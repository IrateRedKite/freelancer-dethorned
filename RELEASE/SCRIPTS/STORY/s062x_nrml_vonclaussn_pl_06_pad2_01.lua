duration = 54.895;

entities =
{

	{
		entity_name = "Layer_Scene_s062x",
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
		ambient = { 0, 0, 0 },
		userprops =
		{
			TextStart = "0.75000",
			TextString = "259620.00000",
		}
	},

	{
		entity_name = "Char_Trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -352.964, 0, 56.65202 },
			orient = { { -0.475547,  0.000000, -0.879690 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879690,  0.000000, -0.475547 } }
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
		entity_name = "Cam_x01_Trent_Looking_Out",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 104.3978, 1.678309, -43.61059 },
			orient = { { -0.888408,  0.000000, -0.459055 },
					   { -0.024440,  0.998582,  0.047299 },
					   {  0.458404,  0.053240, -0.887148 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_Monitor_s062x",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Moving_1",
		}
	},

	{
		entity_name = "Char_vonclaussen",
		type = DEFORMABLE,
		template_name = "vonclaussen",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 21.48409, 0, -11.82975 },
			orient = { {  0.556522,  0.000000,  0.830833 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.830833,  0.000000,  0.556522 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "vonclaussen",
			category = "Character",
		}
	},

	{
		entity_name = "Z_dx_s062x_0101_vonclaussn_1",
		type = SOUND,
		template_name = "dx_s062x_0101_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0201_Trent_2",
		type = SOUND,
		template_name = "dx_s062x_0201_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0301_vonclaussn_3",
		type = SOUND,
		template_name = "dx_s062x_0301_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0401_Trent_4",
		type = SOUND,
		template_name = "dx_s062x_0401_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0501_vonclaussn_5",
		type = SOUND,
		template_name = "dx_s062x_0501_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0601_Trent_6",
		type = SOUND,
		template_name = "dx_s062x_0601_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0701_vonclaussn_7",
		type = SOUND,
		template_name = "dx_s062x_0701_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0702_vonclaussn_8",
		type = SOUND,
		template_name = "dx_s062x_0702_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0703_vonclaussn_9",
		type = SOUND,
		template_name = "dx_s062x_0703_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0801_Trent_10",
		type = SOUND,
		template_name = "dx_s062x_0801_Trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Z_dx_s062x_0901_vonclaussn_11",
		type = SOUND,
		template_name = "dx_s062x_0901_vonclaussn",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -1,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "PlayerShip_1",
		type = COMPOUND,
		template_name = "PlayerShip",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 335.5046, 177.2674, -288.7331 },
			orient = { { -0.143665, -0.488305, -0.860767 },
					   { -0.244060,  0.860406, -0.447366 },
					   {  0.959060,  0.145808, -0.242786 } }
		},
		userprops =
		{
			category = "Spaceship",
			running_lights = "True",
		}
	},

	{
		entity_name = "Path_Approach",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 96.79733, 36.92458, -50.91172 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{245.273331,135.565247,-238.289505}, {0.594644,0.553850,-0.306225,-0.495857}, {81.053535,102.867607,-206.152695}, {0.658210,0.329761,-0.605080,-0.303143}, {-17.574106,60.334240,-147.218857}, {0.704499,0.205002,-0.652393,-0.189840}, {-31.014603,33.920750,-80.181076}, {0.985278,0.163156,0.050387,0.008344}, {-3.920141,17.414684,-21.179413}, {0.757422,-0.560558,0.205501,0.264301}, "
		}
	},

	{
		entity_name = "Marker_Chase",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 281.5487, 186.8114, -241.7621 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_Chase_2",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 342.0706, 172.4898, -289.2012 },
			orient = { { -0.192051,  0.000000, -0.981385 },
					   { -0.188206,  0.981439,  0.036831 },
					   {  0.963169,  0.191776, -0.188486 } }
		}
	},

	{
		entity_name = "Path_MOP",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 342.0706, 172.4898, -289.2012 },
			orient = { { -0.028909, -0.380268, -0.924424 },
					   { -0.483810,  0.814589, -0.319957 },
					   {  0.874695,  0.437996, -0.207526 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-2.059781,6.918684,-3.747859}, {0.987520,0.132596,0.076498,-0.037032}, {-1.591259,6.344561,-2.895077}, {0.978987,0.153700,0.044716,0.126337}, {-1.122689,5.770677,-2.043014}, {0.963834,0.215242,-0.027005,0.154809}, {-0.654013,5.196599,-1.190183}, {0.952166,0.255612,0.005146,0.167381}, {-0.185285,4.622511,-0.337377}, {0.963580,0.262103,0.053054,0.001041}, {0.283307,4.048382,0.515402}, {0.989341,0.122784,0.050084,0.060171}, {0.751829,3.474244,1.368226}, {0.984131,0.172205,0.035843,0.023382}, {1.220324,2.900150,2.221139}, {0.985850,0.147708,0.040701,-0.068012}, {0.000000,0.000000,-0.000001}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Cam_01_Land_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 316.8398, 176.23, -278.576 },
			orient = { { -0.428290,  0.000000, -0.903641 },
					   { -0.278513,  0.951318,  0.132004 },
					   {  0.859650,  0.308212, -0.407440 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_Land_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 247.307, 57.74775, 66.69846 },
			orient = { {  0.468854,  0.000000, -0.883276 },
					   { -0.169478,  0.981419, -0.089961 },
					   {  0.866864,  0.191875,  0.460142 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Land_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 167.0355, 5.204503, -70.98692 },
			orient = { { -0.210344,  0.000000, -0.977627 },
					   {  0.487307,  0.866913, -0.104848 },
					   {  0.847518, -0.498459, -0.182350 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Land_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 145.9204, 3.145302, -85.343 },
			orient = { { -0.770292,  0.000000, -0.637692 },
					   { -0.010189,  0.999872,  0.012308 },
					   {  0.637610,  0.015978, -0.770193 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_Van_Clausen_Warming",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.77431, 1.626957, -22.41576 },
			orient = { { -0.902458,  0.000000, -0.430778 },
					   { -0.052843,  0.992448,  0.110703 },
					   {  0.427525,  0.122668, -0.895642 } }
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
		entity_name = "Char_trent_Mrk_Starting_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 106.9686, 0.97292, -44.04401 },
			orient = { { -0.475547,  0.000000, -0.879691 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879691,  0.000000, -0.475547 } }
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_Mrk_Starting_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.58347, 0.973008, -20.96203 },
			orient = { {  0.556522,  0.000000,  0.830833 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.830833,  0.000000,  0.556522 } }
		}
	},

	{
		entity_name = "Cam_03_Tr_Walkingfromship_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 101.7555, 0.503239, -42.32784 },
			orient = { {  0.368771,  0.000000,  0.929520 },
					   { -0.127508,  0.990547,  0.050586 },
					   { -0.920733, -0.137176,  0.365285 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_03_Tr_Walkingfromship_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 102.1773, 0.581988, -42.33037 },
			orient = { { -0.044607,  0.000000,  0.999005 },
					   { -0.423999,  0.905465, -0.018932 },
					   { -0.904563, -0.424422, -0.040390 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Char_trent_Mrk_approach_Van",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 51.316, 0.971594, -22.76025 },
			orient = { { -0.554966,  0.000000, -0.831873 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.831873,  0.000000, -0.554966 } }
		}
	},

	{
		entity_name = "Cam_07_Van_Clausen_Warming(End)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.88519, 1.725615, -22.34672 },
			orient = { { -0.890743,  0.000000, -0.454507 },
					   { -0.077324,  0.985422,  0.151539 },
					   {  0.447882,  0.170127, -0.877758 } }
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
		entity_name = "Cam_06_Trent_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 47.764, 1.758219, -21.21613 },
			orient = { {  0.058129,  0.000000,  0.998309 },
					   {  0.152231,  0.988305, -0.008864 },
					   { -0.986634,  0.152489,  0.057449 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "rtcprop_vonclaussen_rh_elite",
		type = COMPOUND,
		template_name = "rtcprop_r_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 33.13257, 3.494842, -10.25264 },
			orient = { { -0.356676,  0.000000,  0.934228 },
					   {  0.040566,  0.999057,  0.015488 },
					   { -0.933347,  0.043422, -0.356339 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "MSN10_Von_Claussen",
			running_lights = "True",
		}
	},

	{
		entity_name = "Cam_07_Van_Clausen_Warming(End)2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.37306, 1.652171, -21.81933 },
			orient = { { -0.842438,  0.000000, -0.538794 },
					   { -0.033084,  0.998113,  0.051729 },
					   {  0.537777,  0.061404, -0.840848 } }
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
		entity_name = "Cam_08_Trent_Single",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.8258, 1.588023, -21.46551 },
			orient = { {  0.111924,  0.000000,  0.993717 },
					   { -0.008773,  0.999961,  0.000988 },
					   { -0.993678, -0.008828,  0.111920 } }
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
		entity_name = "Char_Mrk_AWAY",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1541.492, 0.97292, 669.5229 },
			orient = { { -0.475547,  0.000000, -0.879691 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879691,  0.000000, -0.475547 } }
		}
	},

	{
		entity_name = "Cam_04_Trent_VonClaussen_Up",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 107.168, 1.82703, -44.05156 },
			orient = { { -0.422170,  0.000000, -0.906517 },
					   { -0.018810,  0.999785,  0.008760 },
					   {  0.906322,  0.020750, -0.422079 } }
		},
		cameraprops =
		{
			fovh = 6,
			hvaspect = 1.85,
			nearplane = 1.5,
			farplane = 1000
		}
	},

	{
		entity_name = "Cam_04_Trent_VonClaussen_Down",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 106.7812, 1.723141, -43.87289 },
			orient = { { -0.429046,  0.000334, -0.903282 },
					   { -0.030417,  0.999427,  0.014817 },
					   {  0.902770,  0.033833, -0.428790 } }
		},
		cameraprops =
		{
			fovh = 6,
			hvaspect = 1.85,
			nearplane = 0.4,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_05_Van_Clausen_Trent_Wider",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.94944, 1.626957, -22.6957 },
			orient = { { -0.922183,  0.000000, -0.386755 },
					   { -0.032333,  0.996499,  0.077094 },
					   {  0.385401,  0.083600, -0.918954 } }
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
		entity_name = "Cam_09_Van_Clausen_Trent_End2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.85773, 1.751477, -22.51955 },
			orient = { { -0.904154,  0.000000, -0.427206 },
					   { -0.083538,  0.980695,  0.176804 },
					   {  0.418959,  0.195546, -0.886699 } }
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
		entity_name = "Z_Char_vonclaussen_Mrk_Walk01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.51348, 0.084341, -11.82655 },
			orient = { { -0.022455,  0.000000,  0.999748 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999748,  0.000000, -0.022455 } }
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_ml_steel01_2",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -25,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_mr_steel04_3",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -10,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_ml_steel02_4",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_sfx_fstop_steel_male01_5",
		type = SOUND,
		template_name = "sfx_fstop_steel_male01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -18,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_mr_steel03_6",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_ml_steel03_7",
		type = SOUND,
		template_name = "fs_ml_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -18,
			pan = 38,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_mr_steel02_8",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -50,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_ml_steel04_9",
		type = SOUND,
		template_name = "fs_ml_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -23,
			pan = -45,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_fs_mr_steel01_10",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 5,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_sfx_fstop_steel_male02_11",
		type = SOUND,
		template_name = "sfx_fstop_steel_male02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -35,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "sfx_fhandshake02_12",
		type = SOUND,
		template_name = "sfx_fhandshake02",
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
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "Z_Char_Vonclaussen_fs_mr_steel04_13",
		type = SOUND,
		template_name = "fs_mr_steel04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 10,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Vonclaussen_fs_mr_steel03_14",
		type = SOUND,
		template_name = "fs_mr_steel03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -22,
			pan = 15,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_sfx_fturn_male04_15",
		type = SOUND,
		template_name = "sfx_fturn_male04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -15,
			pan = 23,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_fs_mr_steel02_16",
		type = SOUND,
		template_name = "fs_mr_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = 4,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_fs_ml_steel01_17",
		type = SOUND,
		template_name = "fs_ml_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = -15,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_fs_mr_steel01_18",
		type = SOUND,
		template_name = "fs_mr_steel01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -21,
			pan = -40,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_vonclaussen_fs_ml_steel02_19",
		type = SOUND,
		template_name = "fs_ml_steel02",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -24,
			pan = -47,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Z_Char_Trent_sfx_fturn_male03_20",
		type = SOUND,
		template_name = "sfx_fturn_male03",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -12,
			pan = -38,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Steps_4",
		}
	},

	{
		entity_name = "Cam_Monitor_s062x_static",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		userprops =
		{
			Priority = "Monitor_Static_1",
		}
	},

	{
		entity_name = "Cam_01_Land_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 316.8398, 176.23, -278.576 },
			orient = { { -0.428290,  0.000000, -0.903641 },
					   { -0.278513,  0.951318,  0.132004 },
					   {  0.859650,  0.308212, -0.407440 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_02_Land_static_mon",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 167.0355, 5.204503, -70.98692 },
			orient = { { -0.210344,  0.000000, -0.977627 },
					   {  0.487307,  0.866913, -0.104848 },
					   {  0.847518, -0.498459, -0.182350 } }
		},
		cameraprops =
		{
			fovh = 23,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "playership_engine_playership_18",
		type = SOUND,
		template_name = "engine_playership",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 335.5046, 177.2674, -288.7331 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 30,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "sfx_backgroundambient_1",
		type = SOUND,
		template_name = "backgroundambient",
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
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "Marker_Chase_3",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.72459, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow_Ahead",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.72459, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow_Right",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.27018, 1.755014, -21.06815 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow_Left",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 48.87937, 1.663892, -23.15744 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow_Down",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.396307, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_HeadFollow_Chase",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.72459, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_EyesFollow",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.72459, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_EyesFollow_Chase",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.80581, 1.72459, -21.76574 },
			orient = { {  0.553769,  0.036282,  0.831880 },
					   {  0.832001, -0.064158, -0.551051 },
					   {  0.033378,  0.997280, -0.065715 } }
		}
	},

	{
		entity_name = "engine_playership_land_snd",
		type = SOUND,
		template_name = "engine_playership_land",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 335.5046, 177.2674, -288.7331 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "engine_playership_land_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_land_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 335.5046, 177.2674, -288.7331 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "engine_playership_rumble_snd",
		type = SOUND,
		template_name = "engine_playership_rumble",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 116.6183, 8.776761, -58.47521 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "engine_playership_land_turbine_snd",
		type = SOUND,
		template_name = "engine_playership_land_turbine",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 103.5699, 87.07928, -141.938 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -20,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "engine_playership_kill_snd",
		type = SOUND,
		template_name = "engine_playership_kill",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = SPATIAL,
		spatialprops =
		{
			pos = { 121.8062, 0.208908, -56.54594 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 1000,
			ain = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
			Priority = "Story_Sound_1",
		}
	},

	{
		entity_name = "aaa_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.46678, 0.940136, -12.54938 },
			orient = { { -0.524373,  0.000000, -0.851489 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.851489,  0.000000, -0.524373 } }
		}
	},

	{
		entity_name = "aaa_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 49.56616, 0.940136, -21.68166 },
			orient = { { -0.524373,  0.000000, -0.851489 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.851489,  0.000000, -0.524373 } }
		}
	},

	{
		entity_name = "rtcprop_nonclaussen_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 33.13257, 0.130247, -10.25264 },
			orient = { { -0.356676,  0.000000,  0.934228 },
					   {  0.040566,  0.999057,  0.015488 },
					   { -0.933347,  0.043422, -0.356339 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rtc_music_reveal_challenging_1",
		type = SOUND,
		template_name = "rtc_music_reveal_challenging",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = -30,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "sfx_backgroundmusic_3",
		type = SOUND,
		template_name = "backgroundmusic",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -10
			}
		}
	},

	{
		0.000, START_AUDIO_PROP_ANIM, { "sfx_backgroundmusic_3" },
		{
			duration = 6.000,
			audioprops =
			{
				attenuation = -100
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_rumble_snd", "PlayerShip_1" },
		{
			duration = 12.937,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_01_Land_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_MOP", "Marker_Chase" },
		{
			duration = 5.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 342.0706, 172.4898, -289.2012 },
				q_orient = { -0.192051, 0, -0.981385, -0.188206 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Chase_2", "Marker_Chase" },
		{
			duration = 5.250,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 342.0706, 172.4898, -289.2012 },
				q_orient = { -0.192051, 0, -0.981385, -0.188206 }
			}
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Marker_Chase", "Path_Approach" },
		{
			duration = 5.250,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.888889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_01_Land_static_mon" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "aaa_A", "aaa_B" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.56616, 0.940136, -21.68166 },
				q_orient = { -0.524373, 0, -0.851489, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_rumble_snd", "PlayerShip_1" },
		{
			duration = 9.199,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "engine_playership_land_snd", "PlayerShip_1" },
		{
			duration = 5.199,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "playership_engine_playership_18", "PlayerShip_1" },
		{
			duration = 14.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Char_Trent", "Char_Mrk_AWAY" },
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
		0.000, ATTACH_ENTITY, { "Char_vonclaussen", "Z_Char_vonclaussen_Mrk_Starting_Pos" },
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
		0.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "Path_MOP" },
		{
			duration = 13.060,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION,
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
		0.001, START_SOUND, { "playership_engine_playership_18" },
		{
			duration = 14.000,
			flags = LOOP
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_snd" },
		{
			duration = 5.165
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_land_rumble_snd" },
		{
			duration = 9.112
		}
	},

	{
		0.009, START_SOUND, { "engine_playership_rumble_snd" },
		{
			duration = 12.958,
			flags = LOOP
		}
	},

	{
		0.156, START_PSYS, { "rtcprop_nonclaussen_shipcushion_1" },
		{
			duration = 56.875
		}
	},

	{
		0.843, START_SPATIAL_PROP_ANIM, { "Cam_01_Land_A", "Cam_01_Land_B" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 247.307, 57.74775, 66.69846 },
				q_orient = { 0.468854, 0, -0.883276, -0.169478 }
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
		3.000, ATTACH_ENTITY, { "engine_playership_land_turbine_snd", "PlayerShip_1" },
		{
			duration = 10.300,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		3.000, START_AUDIO_PROP_ANIM, { "engine_playership_land_turbine_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = 0
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
		3.000, START_SOUND, { "engine_playership_land_turbine_snd" },
		{
			duration = 9.906
		}
	},

	{
		3.176, START_AUDIO_PROP_ANIM, { "engine_playership_land_snd" },
		{
			duration = 2.000,
			audioprops =
			{
				attenuation = -20
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
		4.437, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_01_Land_B" }
	},

	{
		5.250, START_SPATIAL_PROP_ANIM, { "Marker_Chase", "Marker_Chase_3" },
		{
			duration = 7.875,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8646, 0.1, -56.55153 },
				q_orient = { -0.371714, -5.1e-005, 0.928347, 0.0001 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  2.875000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		5.250, START_SPATIAL_PROP_ANIM, { "Path_MOP", "Marker_Chase" },
		{
			duration = 7.810,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 100.7622, 39.58536, -67.86413 },
				q_orient = { -0.805947, -0.018722, 0.591692, 0.093151 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.166667 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		6.436, START_AUDIO_PROP_ANIM, { "engine_playership_rumble_snd" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -20
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
		7.000, START_SPATIAL_PROP_ANIM, { "Cam_02_Land_A", "Cam_02_Land_B" },
		{
			duration = 5.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 145.9204, 3.145302, -85.343 },
				q_orient = { 0.186575, 0.015695, -0.982315, -0.015695 }
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
		7.437, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_02_Land_static_mon" }
	},

	{
		7.718, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_02_Land_A" }
	},

	{
		10.333, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_02_Land_B" }
	},

	{
		10.750, START_SPATIAL_PROP_ANIM, { "Marker_Chase_3" },
		{
			duration = 2.375,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8646, 5, -56.55153 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.387821,  0.519231,  0.000000, -1.062500 },
					{  0.596154,  0.153846, -1.142857, -0.800000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.500, START_SOUND, { "engine_playership_kill_snd" },
		{
			duration = 1.544
		}
	},

	{
		12.500, ATTACH_ENTITY, { "engine_playership_kill_snd", "PlayerShip_1" },
		{
			duration = 1.600,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpengine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		13.739, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.739, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		13.887, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.062, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		14.069, ATTACH_ENTITY, { "Char_Trent", "Char_trent_Mrk_Starting_Pos" },
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
		14.072, START_SPATIAL_PROP_ANIM, { "Cam_03_Tr_Walkingfromship_A", "Cam_03_Tr_Walkingfromship_B" },
		{
			duration = 3.708,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 102.1773, 0.581988, -42.33037 },
				q_orient = { -0.996627, 0.032063, 0.075544, -0.032063 }
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
		14.843, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		15.031, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_03_Tr_Walkingfromship_B" }
	},

	{
		15.187, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.531, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_2" },
		{
			duration = 0.708
		}
	},

	{
		16.155, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_3" },
		{
			duration = 0.358
		}
	},

	{
		16.875, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_4" },
		{
			duration = 0.741
		}
	},

	{
		17.093, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		17.375, START_SOUND, { "Z_Char_Trent_sfx_fstop_steel_male01_5" },
		{
			duration = 0.172
		}
	},

	{
		17.559, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SALUT_000LV_XA_03",
			duration = 1.628,
			start_time = 0.900,
			trans_time = 0.400,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		17.562, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_WAVE_RHND_000LV_XA_02",
			duration = 3.720,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		17.687, START_IK, { "Char_Trent", "Char_vonclaussen" },
		{
			duration = 3.000,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_eyewear",
			target_type = HARDPOINT,
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
		17.750, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -6
			}
		}
	},

	{
		17.775, START_SOUND, { "rtc_music_reveal_challenging_1" },
		{
			duration = 41.097
		}
	},

	{
		18.156, START_SPATIAL_PROP_ANIM, { "Cam_04_Trent_VonClaussen_Up", "Cam_04_Trent_VonClaussen_Down" },
		{
			duration = 3.467,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 106.7812, 1.723141, -43.87289 },
				q_orient = { -0.632179, 0.025476, -0.774403, -0.026678 }
			}
		}
	},

	{
		18.277, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_04_Trent_VonClaussen_Down" }
	},

	{
		18.277, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_04_Trent_VonClaussen_Up" }
	},

	{
		20.402, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		20.402, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		20.402, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		20.576, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 1.717,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.156, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.381
		}
	},

	{
		21.468, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.824,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.506, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.812, START_SOUND, { "Z_Char_Trent_fs_ml_steel03_7" },
		{
			duration = 0.740
		}
	},

	{
		22.263, START_SPATIAL_PROP_ANIM, { "Cam_05_Van_Clausen_Warming", "Cam_05_Van_Clausen_Trent_Wider" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.94944, 1.626957, -22.6957 },
				q_orient = { 0.699065, 0.059572, -0.712572, -0.059572 }
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
		22.295, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.040,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		22.305, START_IK, { "Char_vonclaussen", "Char_Trent" },
		{
			duration = 4.443,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		22.309, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_05_Van_Clausen_Warming" }
	},

	{
		22.309, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_05_Van_Clausen_Trent_Wider" }
	},

	{
		22.312, START_SPATIAL_PROP_ANIM, { "Char_Trent", "Char_trent_Mrk_approach_Van" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 51.316, 0.971594, -22.76025 },
				q_orient = { -0.384025, 0, -0.923322, 0 }
			}
		}
	},

	{
		22.312, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1.6,
			weight = 1,
			heading = -1
		}
	},

	{
		22.406, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_8" },
		{
			duration = 0.416
		}
	},

	{
		22.500, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -40
			}
		}
	},

	{
		22.531, START_SOUND, { "Z_Char_Trent_fs_ml_steel04_9" },
		{
			duration = 0.754
		}
	},

	{
		22.864, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_1" },
		{
			duration = 4.000,
			audioprops =
			{
				attenuation = -16
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.701923,  0.400641,  1.428571,  1.388889 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		22.968, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		23.218, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel01_2" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -20,
				pan = -37
			}
		}
	},

	{
		23.343, START_SOUND, { "Z_Char_Trent_fs_ml_steel01_2" },
		{
			duration = 0.708
		}
	},

	{
		23.656, START_SOUND, { "Z_Char_Trent_sfx_fstop_steel_male02_11" },
		{
			duration = 0.486
		}
	},

	{
		23.663, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0101_vonclaussn",
			duration = 1.500,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.812, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 5.033,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		23.875, START_SOUND, { "Z_dx_s062x_0101_vonclaussn_1" },
		{
			duration = 1.154
		}
	},

	{
		24.486, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		24.888, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s062x_0201_Trent",
			duration = 1.666,
			trans_time = 0.250,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.965, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHAND_HNEUT_POINT_RGHT_CASL_000LV_00",
			duration = 6.664,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		24.968, START_SOUND, { "Z_dx_s062x_0201_Trent_2" },
		{
			duration = 0.902
		}
	},

	{
		25.381, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDUP_TRNS_000LV_XA_00",
			duration = 0.833,
			trans_time = 0.400,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		25.524, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0301_vonclaussn",
			duration = 1.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		25.711, START_IK, { "Char_Trent", "Char_vonclaussen" },
		{
			duration = 6.856,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		25.843, START_SOUND, { "Z_dx_s062x_0301_vonclaussn_3" },
		{
			duration = 1.383
		}
	},

	{
		26.215, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_EMPH_RHNDDN_TRNS_000LV_XA_00",
			duration = 0.966,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.277, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_06_Trent_OTS" }
	},

	{
		26.277, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_06_Trent_OTS" }
	},

	{
		26.482, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.645, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.131,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		26.750, START_IK, { "Char_vonclaussen", "Char_vonclaussen_Mrk_HeadFollow" },
		{
			duration = 5.816,
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
		27.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 1.776,
			trans_time = 0.200,
			time_scale = 0.15,
			weight = 1,
			heading = -1
		}
	},

	{
		27.000, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s062x_0401_Trent",
			duration = 1.666,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.218, START_SOUND, { "Z_dx_s062x_0401_Trent_4" },
		{
			duration = 0.748
		}
	},

	{
		27.270, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_HeadFollow", "Char_vonclaussen_Mrk_HeadFollow_Down" },
		{
			duration = 1.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.80581, 1.396307, -21.76574 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  0.987179,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		27.270, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.332,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.583, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_07_Van_Clausen_Warming(End)" }
	},

	{
		27.583, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_07_Van_Clausen_Warming(End)" }
	},

	{
		27.628, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0501_vonclaussn",
			duration = 6.000,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.704, START_IK, { "Char_vonclaussen", "Char_vonclaussen_Mrk_EyesFollow" },
		{
			duration = 5.992,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 1.000,
			event_flags = 128
		}
	},

	{
		28.083, START_SOUND, { "Z_dx_s062x_0501_vonclaussn_5" },
		{
			duration = 5.309
		}
	},

	{
		28.165, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_EyesFollow_Chase", "Char_vonclaussen_Mrk_HeadFollow_Right" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.27018, 1.755014, -21.06815 }
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
		28.165, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_EyesFollow", "Char_vonclaussen_Mrk_EyesFollow_Chase" },
		{
			duration = 1.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.80581, 1.72459, -21.76574 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  3.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.270, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_HeadFollow_Chase", "Char_vonclaussen_Mrk_HeadFollow_Right" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 50.27018, 1.755014, -21.06815 }
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
		28.555, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		28.770, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_HeadFollow_Chase", "Char_vonclaussen_Mrk_HeadFollow_Left" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 48.87937, 1.663892, -23.15744 }
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
		29.165, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_EyesFollow_Chase", "Char_vonclaussen_Mrk_HeadFollow_Ahead" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.80581, 1.72459, -21.76574 }
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
		29.270, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen_Mrk_HeadFollow_Chase", "Char_vonclaussen_Mrk_HeadFollow_Ahead" },
		{
			duration = 0.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.80581, 1.72459, -21.76574 }
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
		29.336, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_SHAK_RHAND_000LV_XA_03",
			duration = 3.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.336, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_SHAK_RHAND_000LV_XA_03",
			duration = 3.233,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		29.926, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel04_3" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = 0
			}
		}
	},

	{
		30.082, START_SOUND, { "Z_Char_Trent_fs_mr_steel04_3" },
		{
			duration = 0.358
		}
	},

	{
		30.207, START_SOUND, { "Z_Char_Vonclaussen_fs_mr_steel04_13" },
		{
			duration = 0.358
		}
	},

	{
		30.520, START_SOUND, { "sfx_fhandshake02_12" },
		{
			duration = 0.046
		}
	},

	{
		31.898, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		32.082, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -10
			}
		}
	},

	{
		32.270, START_SOUND, { "Z_Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.381
		}
	},

	{
		32.332, START_SOUND, { "Z_Char_Vonclaussen_fs_mr_steel03_14" },
		{
			duration = 0.381
		}
	},

	{
		32.569, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 6.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		32.569, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.142,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		33.200, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s062x_0601_Trent",
			duration = 1.332,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.506, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.664,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.525, START_SOUND, { "Z_dx_s062x_0601_Trent_6" },
		{
			duration = 0.998
		}
	},

	{
		33.615, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_CROSS_ARMS_000LV_xa_06",
			duration = 3.832,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		33.722, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_06_Trent_OTS" }
	},

	{
		33.722, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_06_Trent_OTS" }
	},

	{
		34.263, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_LEFT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.573, START_SOUND, { "Z_dx_s062x_0702_vonclaussn_8" },
		{
			duration = 3.924
		}
	},

	{
		34.638, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0702_vonclaussn",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		34.780, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_NEUT_WALK_RGHT_000LV_XA_%",
			duration = 2.532,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.493, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		37.444, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.048, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.048, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0703_vonclaussn",
			duration = 6.164,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.166, START_SOUND, { "Z_dx_s062x_0703_vonclaussn_9" },
		{
			duration = 6.046
		}
	},

	{
		38.372, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_07_Van_Clausen_Warming(End)" }
	},

	{
		38.372, START_SPATIAL_PROP_ANIM, { "Cam_07_Van_Clausen_Warming(End)", "Cam_07_Van_Clausen_Warming(End)2" },
		{
			duration = 5.526,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 49.37306, 1.652171, -21.81933 },
				q_orient = { 0.417851, 0.055681, -0.906808, -0.055681 }
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
		38.372, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_07_Van_Clausen_Warming(End)2" }
	},

	{
		39.712, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 11.857,
			time_scale = 0.7,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		40.712, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		43.528, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		43.962, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		44.215, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0701_vonclaussn",
			duration = 2.832,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		44.416, START_SOUND, { "Z_dx_s062x_0701_vonclaussn_7" },
		{
			duration = 2.446
		}
	},

	{
		44.714, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_ADHEAD_MOTION_FLCKR_EYES_000LV_XA_06",
			duration = 6.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		45.673, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		46.028, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.653, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_08_Trent_Single" }
	},

	{
		46.654, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_08_Trent_Single" }
	},

	{
		46.750, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_dx_s062x_0801_Trent",
			duration = 3.664,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.756, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_STOP_000LV_XA_03",
			duration = 3.332,
			start_time = 0.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.041, START_SOUND, { "Z_dx_s062x_0801_Trent_10" },
		{
			duration = 3.332
		}
	},

	{
		47.576, START_IK, { "Char_Trent", "Char_vonclaussen_Mrk_HeadFollow_Left" },
		{
			duration = 1.000,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "",
			target_type = ROOT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.600,
			event_flags = 128
		}
	},

	{
		47.726, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.740, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_GESTR_RGHT_000LV_XA_02",
			duration = 2.664,
			start_time = 0.500,
			trans_time = 0.700,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.778, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		48.576, START_IK, { "Char_Trent", "Char_vonclaussen" },
		{
			duration = 3.434,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
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
		48.660, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_benchmarkmalehandright",
			duration = 0.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		48.703, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		48.987, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_1" },
		{
			duration = 5.000,
			audioprops =
			{
				attenuation = -6
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.394231,  0.605769,  2.000000,  1.714286 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		49.256, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
			duration = 3.332,
			start_time = 0.300,
			trans_time = 0.500,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		49.900, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0901_vonclaussn",
			duration = 2.332,
			trans_time = 0.100,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.004, START_IK, { "Char_vonclaussen", "Char_Trent" },
		{
			duration = 4.894,
			end_effector = "Eye IK Left",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		50.004, START_IK, { "Char_vonclaussen", "Char_Trent" },
		{
			duration = 4.894,
			end_effector = "Body_Head",
			count_to_root = 1,
			target_part = "hp_head",
			target_type = HARDPOINT,
			damping = 1,
			up = NEG_Y_AXIS,
			front = Z_AXIS,
			point_at = 1,
			move_to = 0,
			transition_duration = 0.010,
			event_flags = 128
		}
	},

	{
		50.208, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			trans_time = 0.300,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		50.229, START_SOUND, { "Z_dx_s062x_0901_vonclaussn_11" },
		{
			duration = 2.075
		}
	},

	{
		50.708, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_09_Van_Clausen_Trent_End2Shot" }
	},

	{
		50.708, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_09_Van_Clausen_Trent_End2Shot" }
	},

	{
		51.333, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		51.712, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		51.745, START_MOTION, { "Char_Trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.664,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.097, START_SOUND, { "Z_Char_vonclaussen_sfx_fturn_male04_15" },
		{
			duration = 0.405
		}
	},

	{
		52.120, START_IK, { "Char_Trent", "PlayerShip_1" },
		{
			duration = 1.000,
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
		52.262, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.065,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.549, START_SOUND, { "Z_Char_vonclaussen_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		52.832, START_SOUND, { "Z_Char_Trent_sfx_fturn_male03_20" },
		{
			duration = 0.625
		}
	},

	{
		52.986, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -22,
				pan = -45
			}
		}
	},

	{
		53.145, START_SOUND, { "Z_Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		53.236, START_SOUND, { "Z_Char_vonclaussen_fs_ml_steel01_17" },
		{
			duration = 0.708
		}
	},

	{
		53.327, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.598,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		53.770, START_SOUND, { "Z_Char_vonclaussen_fs_mr_steel01_18" },
		{
			duration = 0.731
		}
	},

	{
		53.895, START_AUDIO_PROP_ANIM, { "sfx_backgroundambient_1" },
		{
			duration = 1.000,
			audioprops =
			{
				attenuation = 0
			}
		}
	},

	{
		53.895, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_ml_steel02_4" },
		{
			duration = 0.000,
			audioprops =
			{
				attenuation = -24,
				pan = -55
			}
		}
	},

	{
		54.020, START_SOUND, { "Z_Char_Trent_fs_ml_steel02_4" },
		{
			duration = 0.740
		}
	},

	{
		54.020, START_AUDIO_PROP_ANIM, { "rtc_music_reveal_challenging_1" },
		{
			duration = 0.875,
			audioprops =
			{
				attenuation = -100
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.753205,  0.317308,  1.470588,  1.611111 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		54.457, START_SOUND, { "Z_Char_vonclaussen_fs_ml_steel02_19" },
		{
			duration = 0.740
		}
	},

	{
		54.520, START_AUDIO_PROP_ANIM, { "Z_Char_Trent_fs_mr_steel02_8" },
		{
			duration = 0.155,
			audioprops =
			{
				attenuation = -28,
				pan = -60
			}
		}
	},

	{
		54.673, START_SOUND, { "Z_Char_Trent_fs_mr_steel02_8" },
		{
			duration = 0.416
		}
	}
};