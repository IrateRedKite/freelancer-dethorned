duration = 8.562;

entities =
{

	{
		entity_name = "Layer_li_02_trader_enter",
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
		entity_name = "Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_0(REF)",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.976682, 3.913121, -5.87272 },
			orient = { {  0.968737,  0.000000, -0.248089 },
					   { -0.045306,  0.983184, -0.176909 },
					   {  0.243917,  0.182618,  0.952447 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 5.820641, 0, -7.152729 },
			orient = { {  0.999820,  0.000000,  0.018964 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.018964,  0.000000,  0.999820 } }
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
		entity_name = "Cam_AJ1_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.03699, 12.4714, 36.36382 },
			orient = { {  0.987033,  0.000000, -0.160520 },
					   { -0.012285,  0.997067, -0.075541 },
					   {  0.160049,  0.076533,  0.984138 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_AJ1_Enter_Path",
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
			path_data = "OPEN,{20.036989,12.471398,36.363819}, {0.996022,-0.038170,0.080462,0.003084}, {19.627230,9.745669,21.524548}, {0.994522,-0.058871,0.086198,0.005410}, {17.529575,6.951541,6.789416}, {0.992336,-0.078742,0.094903,0.007911}, {13.017515,5.393111,-0.173307}, {0.990427,-0.086328,0.107285,0.009618}, {8.976682,3.913121,-5.872720}, {0.987974,-0.090976,0.124499,0.011464}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Cam_AJ1_Enter" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_AJ1_Enter", "Cam_AJ1_Enter_Path" },
		{
			duration = 7.656,
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
			pcurve_period = -1
		}
	},

	{
		0.000, START_CAMERA_PROP_ANIM, { "Cam_AJ1_Enter" },
		{
			duration = 7.656,
			cameraprops =
			{
				fovh = 35
			}
		}
	},

	{
		0.593, START_MOTION, { "character_trent" },
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
		5.812, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
