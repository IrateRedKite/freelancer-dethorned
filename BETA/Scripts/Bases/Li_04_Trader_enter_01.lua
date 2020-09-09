duration = 16.937;

entities =
{

	{
		entity_name = "Layer_li_04_trader_enter",
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
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.012893, 10.941, 6.96841 },
			orient = { { -0.999905,  0.000000, -0.013760 },
					   {  0.001011,  0.997296, -0.073481 },
					   {  0.013722, -0.073488, -0.997202 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.5,
			farplane = 100
		}
	},

	{
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -0.036863, 0, -5.81847 },
			orient = { {  0.950394,  0.000000,  0.311050 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.311050,  0.000000,  0.950394 } }
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 1.701548, 0, -11.53851 },
			orient = { {  0.322213,  0.000000, -0.946667 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.946667,  0.000000,  0.322213 } }
		}
	},

	{
		entity_name = "Camera_Enter_Marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
			path_data = "OPEN,{0.012893,10.941003,6.968410}, {0.006875,0.000253,0.999300,-0.036768}, {-2.061957,2.184457,-1.465156}, {-0.462791,0.036670,0.884842,0.039171}, {0.743952,1.700558,-11.716012}, {0.680902,-0.070505,-0.725096,-0.075081}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_Marker", "Camera_Enter_Path_2" },
		{
			duration = 7.967,
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
					{  0.785256,  0.971154,  0.294118,  0.380952 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Enter_Marker" },
		{
			duration = 7.625,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.999905, 0, -0.013759, 0.001011 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.810897,  0.980769,  0.157895,  0.250000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path_2" },
		{
			duration = 11.187,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION,
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.307692,  0.349359,  1.800000,  1.333333 },
					{  0.788462,  0.932692,  0.937500,  0.933333 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		4.875, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 3.900,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		8.774, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		11.000, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_TURN_270LV_XA_04",
			duration = 4.566,
			trans_time = 1.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		15.687, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_LSTN_000LV_B_35",
			duration = 4.000,
			trans_time = 0.500,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
