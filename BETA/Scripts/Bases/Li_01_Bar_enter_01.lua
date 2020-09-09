duration = 8.090;

entities =
{

	{
		entity_name = "Layer_li_01_Bar_Enter",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Monitor_li_01_Bar_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Mk_GoTo",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.708153, 1.89525, 3.598616 },
			orient = { {  0.004248,  0.000000,  0.999991 },
					   {  0.061476,  0.998109, -0.000261 },
					   { -0.998100,  0.061477,  0.004240 } }
		}
	},

	{
		entity_name = "Character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -11.39525, 0, 3.864845 },
			orient = { {  0.060072,  0.000000,  0.998194 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998194,  0.000000,  0.060072 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			Actor = "Player",
			category = "Character",
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + HIDDEN,
		spatialprops =
		{
			pos = { 5.588439, 3.274659, 6.748697 },
			orient = { {  0.448589,  0.000000, -0.893738 },
					   { -0.217777,  0.969858, -0.109307 },
					   {  0.866799,  0.243669,  0.435068 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Enter_Ex",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.059522, 2.244229, 2.677999 },
			orient = { {  0.796730,  0.000000,  0.604335 },
					   {  0.191445,  0.948497, -0.252393 },
					   { -0.573210,  0.316786,  0.755696 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.598201, 4.024028, 3.714113 },
			orient = { {  0.023789,  0.000000, -0.999717 },
					   { -0.056751,  0.998387, -0.001350 },
					   {  0.998105,  0.056767,  0.023751 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100
		}
	},

	{
		entity_name = "Camera_Enter_Path_2",
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
			path_data = "OPEN,{-8.598201,4.024028,3.714113}, {0.715180,-0.020316,0.698364,0.019838}, {-5.090964,1.530388,4.306503}, {0.789241,-0.048148,0.611057,0.037277}, {5.588439,3.274659,6.748697}, {0.844618,-0.104478,0.521105,0.064460}, "
		}
	}
};

events =
{
	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path_2" },
		{
			duration = 6.000,
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
					{  0.362179,  0.205128,  0.785714,  0.882353 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration = 5.968,
			cameraprops =
			{
				fovh = 35
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
			pcurve_period = -1
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_li_01_Bar_Enter", "Camera_Enter" }
	},

	{
		0.625, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.906, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		3.218, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.618, START_MOTION, { "Character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		21.437, SET_CAMERA, { "Monitor_li_01_Bar_Enter", "Camera_0" }
	}
};
