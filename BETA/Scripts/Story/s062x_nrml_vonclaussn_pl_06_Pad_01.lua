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
		entity_name = "Char_trent",
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
			nearplane = 0.1,
			farplane = 100000
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
		entity_name = "dx_s062x_0101_vonclaussn_1",
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
		entity_name = "dx_s062x_0201_Trent_2",
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
		entity_name = "dx_s062x_0301_vonclaussn_3",
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
		entity_name = "dx_s062x_0401_Trent_4",
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
		entity_name = "dx_s062x_0501_vonclaussn_5",
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
		entity_name = "dx_s062x_0601_Trent_6",
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
		entity_name = "dx_s062x_0701_vonclaussn_7",
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
		entity_name = "dx_s062x_0702_vonclaussn_8",
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
		entity_name = "dx_s062x_0703_vonclaussn_9",
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
		entity_name = "dx_s062x_0801_Trent_10",
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
		entity_name = "dx_s062x_0901_vonclaussn_11",
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
		}
	},

	{
		entity_name = "Path_Approach_copy_1",
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
		entity_name = "Marker_Chase_copy_1",
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
		entity_name = "Marker_Chase_2_copy_1",
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
		entity_name = "Path_MOP_copy_1",
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
			farplane = 100000
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
			farplane = 100000
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
			farplane = 100000
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
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_05_Van_Clausen_Warming",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.66199, 1.727937, -13.27167 },
			orient = { { -0.898619,  0.000000, -0.438730 },
					   { -0.074651,  0.985418,  0.152902 },
					   {  0.432333,  0.170152, -0.885515 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_trent_Mrk_Starting_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 105.6338, 0.97292, -43.32249 },
			orient = { { -0.475547,  0.000000, -0.879691 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879691,  0.000000, -0.475547 } }
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_Starting_Pos",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.48409, 0.973008, -11.82975 },
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
			orient = { {  0.195593,  0.000000,  0.980685 },
					   { -0.143053,  0.989304,  0.028531 },
					   { -0.970195, -0.145871,  0.193501 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
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
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_trent_Mrk_approach_Van",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 24.21663, 0.971594, -13.62797 },
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
			pos = { 22.78016, 1.760868, -13.20961 },
			orient = { { -0.890756,  0.000000, -0.454482 },
					   { -0.087074,  0.981475,  0.170660 },
					   {  0.446062,  0.191590, -0.874255 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_06_Trent_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.95727, 1.718143, -12.06613 },
			orient = { {  0.027073,  0.000000,  0.999633 },
					   {  0.152570,  0.988284, -0.004132 },
					   { -0.987922,  0.152626,  0.026756 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "rh_fighter_2",
		type = COMPOUND,
		template_name = "rh_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 28.79619, 4.666371, -5.113274 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Cam_07_Van_Clausen_Warming(End)2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.27368, 1.652171, -12.68705 },
			orient = { { -0.842438,  0.000000, -0.538794 },
					   { -0.033084,  0.998113,  0.051729 },
					   {  0.537777,  0.061404, -0.840848 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_08_Trent_Single",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.40174, 1.603791, -12.25797 },
			orient = { {  0.081589,  0.000000,  0.996666 },
					   {  0.065124,  0.997863, -0.005331 },
					   { -0.994536,  0.065342,  0.081415 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Char_Mrk_AWAY",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1541.493, 0.97292, 669.5229 },
			orient = { { -0.475547,  0.000000, -0.879691 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.879691,  0.000000, -0.475547 } }
		}
	},

	{
		entity_name = "rain_closeup_1",
		type = PSYS,
		template_name = "rain_closeup",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 21.82727, 0.315812, -11.17557 },
			orient = { { -0.383417, -0.284661, -0.878612 },
					   { -0.212820,  0.952947, -0.215872 },
					   {  0.898721,  0.104217, -0.425957 } }
		},
		psysprops =
		{
			sparam = 0
		},
		userprops =
		{
			Priority = "Weather_FX_1",
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 315.328, 174.5646, -277.8701 },
			orient = { { -0.226571, -0.721300, -0.654516 },
					   { -0.375455,  0.684737, -0.624635 },
					   {  0.898721,  0.104217, -0.425957 } }
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss_Higher_Freq",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 315.328, 174.5646, -277.8701 },
			orient = { { -0.070724, -0.924187, -0.375336 },
					   { -0.432780,  0.367448, -0.823215 },
					   {  0.898721,  0.104217, -0.425957 } }
		}
	},

	{
		entity_name = "Cam_04_Trent_VonClaussen_Up",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 107.1125, 1.890668, -44.16332 },
			orient = { { -0.422172,  0.000000, -0.906516 },
					   { -0.042529,  0.998899,  0.019806 },
					   {  0.905518,  0.046915, -0.421707 } }
		},
		cameraprops =
		{
			fovh = 6,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000000
		}
	},

	{
		entity_name = "Cam_04_Trent_VonClaussen_Down",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 107.1108, 1.721962, -44.18581 },
			orient = { { -0.437942,  0.000000, -0.899003 },
					   { -0.030417,  0.999427,  0.014817 },
					   {  0.898489,  0.033834, -0.437691 } }
		},
		cameraprops =
		{
			fovh = 6,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 1000000
		}
	},

	{
		entity_name = "Cam_05_Van_Clausen_Trent_Wider",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.85006, 1.750395, -13.56342 },
			orient = { { -0.904159,  0.000000, -0.427196 },
					   { -0.083571,  0.980678,  0.176879 },
					   {  0.418941,  0.195628, -0.886689 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Cam_09_Van_Clausen_Trent_End2Shot",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22.75835, 1.751477, -13.38727 },
			orient = { { -0.904154,  0.000000, -0.427206 },
					   { -0.083538,  0.980695,  0.176804 },
					   {  0.418959,  0.195546, -0.886699 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "Char_vonclaussen_Mrk_Walk01",
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
		entity_name = "Char_Trent_fs_ml_steel01_2",
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
		entity_name = "Char_Trent_fs_mr_steel04_3",
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
		entity_name = "Char_Trent_fs_ml_steel02_4",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male01_5",
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
		entity_name = "Char_Trent_fs_mr_steel03_6",
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
		entity_name = "Char_Trent_fs_ml_steel03_7",
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
		entity_name = "Char_Trent_fs_mr_steel02_8",
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
		entity_name = "Char_Trent_fs_ml_steel04_9",
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
		entity_name = "Char_Trent_fs_mr_steel01_10",
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
		entity_name = "Char_Trent_sfx_fstop_steel_male02_11",
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
		entity_name = "Char_Vonclaussen_fs_mr_steel04_13",
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
		entity_name = "Char_Vonclaussen_fs_mr_steel03_14",
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
		entity_name = "Char_vonclaussen_sfx_fturn_male04_15",
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
		entity_name = "Char_vonclaussen_fs_mr_steel02_16",
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
		entity_name = "Char_vonclaussen_fs_ml_steel01_17",
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
		entity_name = "Char_vonclaussen_fs_mr_steel01_18",
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
		entity_name = "Char_vonclaussen_fs_ml_steel02_19",
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
		entity_name = "Char_Trent_sfx_fturn_male03_20",
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
			farplane = 100000
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
			farplane = 100000
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
			pos = { 335.5046, 177.2674, -288.733 },
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
		}
	}
};

events =
{
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
		0.000, ATTACH_ENTITY, { "Char_trent", "Char_Mrk_AWAY" },
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
		0.000, ATTACH_ENTITY, { "Char_vonclaussen", "Char_vonclaussen_Mrk_Starting_Pos" },
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
		0.000, START_PATH_ANIMATION, { "PlayerShip_1", "Path_MOP_copy_1" },
		{
			duration = 13.060,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "Char_trent" },
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
		0.000, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_01_Land_A" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Path_MOP_copy_1", "Marker_Chase_copy_1" },
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
		0.000, START_SPATIAL_PROP_ANIM, { "Marker_Chase_2_copy_1", "Marker_Chase_copy_1" },
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
		0.000, START_PATH_ANIMATION, { "Marker_Chase_copy_1", "Path_Approach_copy_1" },
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
		0.000, ATTACH_ENTITY, { "rain_closeup_1", "Cam_01_Land_A" },
		{
			duration = 7.716,
			offset = { -0.352454, -2.255772, -2.351886 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
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
		0.000, START_PSYS, { "rain_closeup_1" },
		{
			duration = 56.000
		}
	},

	{
		0.000, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_01_Land_static_mon" }
	},

	{
		0.001, START_SOUND, { "playership_engine_playership_18" },
		{
			duration = 14.000,
			flags = LOOP
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
		1.343, START_SPATIAL_PROP_ANIM, { "rain_closeup_1", "rain_Mrk_Wind_Toss" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.226571, -0.7213, -0.654517, -0.375455 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.490385,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		4.437, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_01_Land_B" }
	},

	{
		5.250, START_SPATIAL_PROP_ANIM, { "Marker_Chase_copy_1", "X/Shipcentre/01" },
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
		5.250, START_SPATIAL_PROP_ANIM, { "Path_MOP_copy_1", "Marker_Chase_copy_1" },
		{
			duration = 7.811,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 121.8643, 0.100474, -56.55167 },
				q_orient = { -0.37172, -5.2e-005, 0.928345, 0.000102 }
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
		7.000, START_SPATIAL_PROP_ANIM, { "Cam_02_Land_A", "Cam_02_Land_B" },
		{
			duration = 5.125,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 145.9204, 3.145302, -85.343 },
				q_orient = { -0.770292, 0, -0.637692, -0.010189 }
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
		7.718, ATTACH_ENTITY, { "rain_closeup_1", "Cam_02_Land_A" },
		{
			duration = 7.341,
			offset = { 0.009656, -1.070075, -2.100466 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		10.333, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_02_Land_B" }
	},

	{
		11.656, ATTACH_ENTITY, { "Char_trent", "Char_trent_Mrk_Starting_Pos" },
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
		14.187, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		14.281, START_SPATIAL_PROP_ANIM, { "Cam_03_Tr_Walkingfromship_A", "Cam_03_Tr_Walkingfromship_B" },
		{
			duration = 2.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 102.1773, 0.581988, -42.33037 },
				q_orient = { -0.044607, 0, 0.999005, -0.423999 }
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
		14.531, START_SOUND, { "Char_Trent_fs_ml_steel01_2" },
		{
			duration = 0.708
		}
	},

	{
		15.031, ATTACH_ENTITY, { "rain_closeup_1", "Cam_03_Tr_Walkingfromship_A" },
		{
			duration = 5.247,
			offset = { 0.009656, -1.070075, -2.100466 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		15.062, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		15.062, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_03_Tr_Walkingfromship_B" }
	},

	{
		15.156, START_SOUND, { "Char_Trent_fs_mr_steel04_3" },
		{
			duration = 0.358
		}
	},

	{
		15.170, START_SPATIAL_PROP_ANIM, { "rain_closeup_1", "rain_Mrk_Wind_Toss_Higher_Freq" },
		{
			duration = 4.872,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.070724, -0.924187, -0.375336, -0.43278 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		15.875, START_SOUND, { "Char_Trent_fs_ml_steel02_4" },
		{
			duration = 0.742
		}
	},

	{
		16.093, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.410,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		16.375, START_SOUND, { "Char_Trent_sfx_fstop_steel_male01_5" },
		{
			duration = 0.173
		}
	},

	{
		16.559, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SALUT_000LV_XA_03",
			duration = 2.198,
			start_time = 0.900,
			trans_time = 0.400,
			time_scale = 0.4,
			weight = 1,
			heading = -1
		}
	},

	{
		17.156, START_SPATIAL_PROP_ANIM, { "Cam_04_Trent_VonClaussen_Up", "Cam_04_Trent_VonClaussen_Down" },
		{
			duration = 3.468,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 107.1108, 1.721962, -44.18581 },
				q_orient = { -0.437942, 0, -0.899003, -0.030417 }
			}
		}
	},

	{
		17.277, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_04_Trent_VonClaussen_Up" }
	},

	{
		17.277, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_04_Trent_VonClaussen_Down" }
	},

	{
		17.390, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_WAVE_RHND_000LV_XA_02",
			duration = 3.722,
			time_scale = 0.6,
			weight = 1,
			heading = -1
		}
	},

	{
		20.403, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		20.404, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_03_Tr_Walkingfromship_A" }
	},

	{
		20.404, START_MOTION, { "Char_trent" },
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
		20.406, ATTACH_ENTITY, { "rain_closeup_1", "Cam_03_Tr_Walkingfromship_A" },
		{
			duration = 1.912,
			offset = { 0.009656, -1.070075, -2.100466 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		20.578, START_MOTION, { "Char_vonclaussen" },
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
		20.840, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_LEAN_HNDS_BAR_000LV_XA_01",
			duration = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.156, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		21.469, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 0.826,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.812, START_SOUND, { "Char_Trent_fs_ml_steel03_7" },
		{
			duration = 0.742
		}
	},

	{
		22.265, START_SPATIAL_PROP_ANIM, { "Cam_05_Van_Clausen_Warming", "Cam_05_Van_Clausen_Trent_Wider" },
		{
			duration = 2.437,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 22.85006, 1.750395, -13.56342 },
				q_orient = { 0.623667, 0.150075, -0.767148, -0.150075 }
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
		22.281, ATTACH_ENTITY, { "rain_closeup_1", "Cam_05_Van_Clausen_Warming" },
		{
			duration = 3.549,
			offset = { -5.009656, -1.070075, 1.100466 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		22.295, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 6.550,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		22.309, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_05_Van_Clausen_Trent_Wider" }
	},

	{
		22.309, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_05_Van_Clausen_Warming" }
	},

	{
		22.312, START_SPATIAL_PROP_ANIM, { "Char_trent", "Char_trent_Mrk_approach_Van" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 24.21663, 0.971594, -13.62797 },
				q_orient = { -0.384025, 0, -0.923322, 0 }
			}
		}
	},

	{
		22.312, START_MOTION, { "Char_trent" },
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
		22.406, START_SOUND, { "Char_Trent_fs_mr_steel02_8" },
		{
			duration = 0.416
		}
	},

	{
		22.531, START_SOUND, { "Char_Trent_fs_ml_steel04_9" },
		{
			duration = 0.754
		}
	},

	{
		22.968, START_SOUND, { "Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		23.218, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel01_2" },
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
		23.343, START_SOUND, { "Char_Trent_fs_ml_steel01_2" },
		{
			duration = 0.708
		}
	},

	{
		23.656, START_SOUND, { "Char_Trent_sfx_fstop_steel_male02_11" },
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
		23.875, START_SOUND, { "dx_s062x_0101_vonclaussn_1" },
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
		24.888, START_MOTION, { "Char_trent" },
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
		24.968, START_SOUND, { "dx_s062x_0201_Trent_2" },
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
		25.843, START_SOUND, { "dx_s062x_0301_vonclaussn_3" },
		{
			duration = 1.383
		}
	},

	{
		26.024, START_SPATIAL_PROP_ANIM, { "rain_closeup_1", "rain_Mrk_Wind_Toss" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.001971, 0.976663, 0.214767, 0.678435 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.490385,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
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
		26.582, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.409,
			trans_time = 0.200,
			time_scale = 0.15,
			weight = 1,
			heading = -1
		}
	},

	{
		26.646, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_SHAKHEAD_NO_SLGHTLY_000LV_XA_02",
			duration = 2.131,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		27.000, START_MOTION, { "Char_trent" },
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
		27.218, START_SOUND, { "dx_s062x_0401_Trent_4" },
		{
			duration = 0.748
		}
	},

	{
		27.271, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_NOD_YES_SLGHTLY_000LV_XA_02",
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
		27.629, START_MOTION, { "Char_vonclaussen" },
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
		28.083, START_SOUND, { "dx_s062x_0501_vonclaussn_5" },
		{
			duration = 5.309
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
		29.336, START_MOTION, { "Char_trent" },
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
		29.926, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel04_3" },
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
		30.082, START_SOUND, { "Char_Trent_fs_mr_steel04_3" },
		{
			duration = 0.358
		}
	},

	{
		30.207, START_SOUND, { "Char_Vonclaussen_fs_mr_steel04_13" },
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
		31.899, START_MOTION, { "Char_vonclaussen" },
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
		32.082, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel03_6" },
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
		32.270, START_SOUND, { "Char_Trent_fs_mr_steel03_6" },
		{
			duration = 0.382
		}
	},

	{
		32.332, START_SOUND, { "Char_Vonclaussen_fs_mr_steel03_14" },
		{
			duration = 0.382
		}
	},

	{
		32.570, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 6.250,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		32.570, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 7.142,
			time_scale = 0.7,
			weight = 1,
			heading = -1
		}
	},

	{
		33.200, START_MOTION, { "Char_trent" },
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
		33.525, START_SOUND, { "dx_s062x_0601_Trent_6" },
		{
			duration = 0.998
		}
	},

	{
		33.615, START_MOTION, { "Char_trent" },
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
		33.723, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_06_Trent_OTS" }
	},

	{
		33.724, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_06_Trent_OTS" }
	},

	{
		34.573, START_SOUND, { "dx_s062x_0702_vonclaussn_8" },
		{
			duration = 3.924
		}
	},

	{
		34.638, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_dx_s062x_0702_vonclaussn",
			duration = 3.665,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		35.494, START_MOTION, { "Char_trent" },
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
		36.622, START_SPATIAL_PROP_ANIM, { "rain_closeup_1", "rain_Mrk_Wind_Toss" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.001971, 0.976663, 0.214767, 0.678435 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.490385,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		37.444, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_HOLD_ARMS_CROSSED_000LV_XA_02",
			duration = 2.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		38.049, START_MOTION, { "Char_vonclaussen" },
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
		38.168, START_SOUND, { "dx_s062x_0703_vonclaussn_9" },
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
				pos = { 22.27368, 1.652171, -12.68705 },
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
			duration = 11.858,
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
		43.530, START_MOTION, { "Char_trent" },
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
		44.418, START_SOUND, { "dx_s062x_0701_vonclaussn_7" },
		{
			duration = 2.446
		}
	},

	{
		45.675, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLHEAD_NEUT_BLINK_EYES_000LV_A_00",
			duration = 0.410,
			trans_time = 0.200,
			time_scale = 0.65,
			weight = 1,
			heading = -1
		}
	},

	{
		46.030, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_UNCRSS_ARMS_000LV_XA_02",
			duration = 2.032,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		46.655, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_08_Trent_Single" }
	},

	{
		46.656, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_08_Trent_Single" }
	},

	{
		46.750, START_MOTION, { "Char_trent" },
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
		46.756, START_MOTION, { "Char_trent" },
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
		47.043, START_SOUND, { "dx_s062x_0801_Trent_10" },
		{
			duration = 3.332
		}
	},

	{
		47.082, START_MOTION, { "Char_trent" },
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
		47.726, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLHAND_HNEUT_GESTR_THUMB_000LV_00",
			duration = 2.933,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		47.740, START_MOTION, { "Char_trent" },
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
		48.662, START_MOTION, { "Char_trent" },
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
		48.928, START_MOTION, { "Char_trent" },
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
		49.256, START_MOTION, { "Char_trent" },
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
		50.210, START_MOTION, { "Char_trent" },
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
		50.231, START_SOUND, { "dx_s062x_0901_vonclaussn_11" },
		{
			duration = 2.075
		}
	},

	{
		50.708, SET_CAMERA, { "Cam_Monitor_s062x", "Cam_09_Van_Clausen_Trent_End2Shot" }
	},

	{
		50.708, SET_CAMERA, { "Cam_Monitor_s062x_static", "Cam_09_Van_Clausen_Trent_End2Shot" }
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
		51.569, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_090LV_XA_02",
			duration = 2.565,
			trans_time = 1.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		51.712, START_MOTION, { "Char_trent" },
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
		52.082, START_SPATIAL_PROP_ANIM, { "Char_vonclaussen", "Char_vonclaussen_Mrk_Walk01" },
		{
			duration = 0.860,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.998991, 0, 0.044899, 0 }
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
		52.098, START_SOUND, { "Char_vonclaussen_sfx_fturn_male04_15" },
		{
			duration = 0.405
		}
	},

	{
		52.332, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_180LV_XA_02",
			duration = 2.666,
			trans_time = 0.800,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		52.551, START_SOUND, { "Char_vonclaussen_fs_mr_steel02_16" },
		{
			duration = 0.416
		}
	},

	{
		52.832, START_SOUND, { "Char_Trent_sfx_fturn_male03_20" },
		{
			duration = 0.625
		}
	},

	{
		52.988, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel01_10" },
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
		53.145, START_SOUND, { "Char_Trent_fs_mr_steel01_10" },
		{
			duration = 0.731
		}
	},

	{
		53.238, START_SOUND, { "Char_vonclaussen_fs_ml_steel01_17" },
		{
			duration = 0.708
		}
	},

	{
		53.770, START_SOUND, { "Char_vonclaussen_fs_mr_steel01_18" },
		{
			duration = 0.731
		}
	},

	{
		53.895, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_ml_steel02_4" },
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
		54.020, START_SOUND, { "Char_Trent_fs_ml_steel02_4" },
		{
			duration = 0.742
		}
	},

	{
		54.137, START_MOTION, { "Char_vonclaussen" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 2.599,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		54.457, START_SOUND, { "Char_vonclaussen_fs_ml_steel02_19" },
		{
			duration = 0.742
		}
	},

	{
		54.520, START_AUDIO_PROP_ANIM, { "Char_Trent_fs_mr_steel02_8" },
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
		54.675, START_SOUND, { "Char_Trent_fs_mr_steel02_8" },
		{
			duration = 0.416
		}
	}
};
