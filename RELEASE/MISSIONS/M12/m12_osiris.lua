duration = 42.187;

entities =
{

	{
		entity_name = "Scene_Untitled_2",
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
		ambient = { 128, 128, 128 }
	},

	{
		entity_name = "Cam_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.92804, 26.33887, -107.8966 },
			orient = { { -0.809930,  0.000000,  0.586526 },
					   {  0.058599,  0.994997,  0.080919 },
					   { -0.583592,  0.099909, -0.805878 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_Cam",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-85.689896,26.338867,101.477631}, {-0.307891,0.015419,0.950106,0.047581}, {-75.231155,31.868593,62.621788}, {-0.305912,0.019128,0.950123,0.057602}, {-65.390533,36.809349,23.529247}, {-0.304080,0.022608,0.950015,0.067054}, {-56.867748,40.504162,-15.973808}, {-0.302676,0.025474,0.949801,0.074942}, {-49.715878,42.909122,-55.843277}, {-0.301718,0.027729,0.949522,0.081279}, {-43.547993,44.389893,-95.960167}, {-0.301084,0.029545,0.949207,0.086500}, {-40.453144,43.032909,-136.380844}, {-0.301477,0.030008,0.948903,0.088280}, {-41.421852,37.994816,-176.514038}, {-0.303212,0.028698,0.948642,0.085543}, {-49.928040,26.338858,-214.082718}, {-0.307332,0.024144,0.948374,0.074506}, {-73.942848,0.366351,-253.139297}, {-0.316392,0.012752,0.947423,0.046070}, {-102.190987,-28.920418,-286.865631}, {-0.326223,-0.000393,0.945202,0.013069}, {-132.423294,-59.708736,-317.592621}, {-0.336074,-0.014343,0.941468,-0.022048}, {-164.066742,-91.523491,-345.785767}, {-0.345703,-0.028837,0.936068,-0.058614}, {-196.153152,-123.662025,-373.198639}, {-0.354844,-0.043465,0.929012,-0.095562}, {-228.828278,-156.213287,-399.405029}, {-0.363480,-0.058256,0.920222,-0.132969}, {-262.074219,-189.160294,-424.398407}, {-0.371615,-0.073278,0.909553,-0.171013}, {-295.579102,-222.283508,-448.809387}, {-0.378998,-0.088060,0.897296,-0.208487}, "
		}
	},

	{
		entity_name = "Mk_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			main_object = "main_object",
		}
	},

	{
		entity_name = "Cam_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -295.5791, -222.2835, -448.8093 },
			orient = { { -0.697212,  0.000000,  0.716865 },
					   { -0.316065,  0.897557, -0.307400 },
					   { -0.643427, -0.440899, -0.625788 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "or_osiris_3",
		type = COMPOUND,
		template_name = "or_osiris",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "no_cloakeffect04_1",
		type = PSYS,
		template_name = "no_cloakeffect04",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Cam_1b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -49.92804, 26.33886, -214.0827 },
			orient = { { -0.809928,  0.000000,  0.586529 },
					   {  0.091592,  0.987732,  0.126478 },
					   { -0.579333,  0.156159, -0.799992 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Cam_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "Path_Cam", "Mk_main_object" },
		{
			duration = 61.750,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "or_osiris_3", "Mk_main_object" },
		{
			duration = 1.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "no_cloakeffect04_1", "or_osiris_3" },
		{
			duration = 51.500,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpcloak01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_1", "Path_Cam" },
		{
			duration = 36.875,
			start_percent = 0.3,
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
					{  0.000000,  0.000000,  0.000000,  0.500000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		35.000, START_PSYS, { "no_cloakeffect04_1" },
		{
			duration = 6.000
		}
	}
};
