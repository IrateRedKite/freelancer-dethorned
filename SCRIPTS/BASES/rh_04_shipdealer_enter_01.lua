duration = 8.343;

entities =
{

	{
		entity_name = "Layer_rh_04_Shipdlr_Enter",
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
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.83965, 30.87312, 12.25298 },
			orient = { {  0.721527,  0.000000,  0.692386 },
					   {  0.383185,  0.832898, -0.399312 },
					   { -0.576687,  0.553427,  0.600959 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Enter_Path",
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
			path_data = "OPEN,{3.222736,10.868773,22.707731}, {0.054928,0.025608,0.985537,0.158252}, {1.069304,9.573138,-1.751595}, {0.544265,0.043613,0.837363,-0.026392}, {-26.122276,5.938981,13.410912}, {0.455098,-0.031879,0.884553,0.097137}, "
		}
	},

	{
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.706425, 1.76, 50.20048 },
			orient = { {  0.998977,  0.000000,  0.045218 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.045218,  0.000000,  0.998977 } }
		},
		compoundprops =
		{
			floor_height = 1.76
		},
		userprops =
		{
			category = "Character",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 5.199,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Camera_Enter" },
		{
			duration = 7.812,
			cameraprops =
			{
				fovh = 31
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
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration = 7.811,
			start_percent = 1,
			stop_percent = 0,
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
		5.187, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
