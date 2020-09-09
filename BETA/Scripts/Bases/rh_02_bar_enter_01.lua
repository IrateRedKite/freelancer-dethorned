duration = 6.812;

entities =
{

	{
		entity_name = "Layer_rh_02_bar_enter_01",
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
		entity_name = "Cam_Path_Enter",
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
			path_data = "OPEN,{-5.965700,4.071883,6.269208}, {0.888812,-0.168687,-0.418623,-0.079450}, {-10.870528,1.051054,2.390449}, {0.850110,-0.103067,-0.512666,-0.062156}, "
		}
	},

	{
		entity_name = "Cam_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -9.984546, -0.927816, -6.333136 },
			orient = { {  0.807121,  0.000000,  0.590386 },
					   {  0.197222,  0.942553, -0.269624 },
					   { -0.556470,  0.334057,  0.760755 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 10000
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
			pos = { -4.814048, 1.35, 2.173411 },
			orient = { {  0.045786,  0.000000,  0.998951 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998951,  0.000000,  0.045786 } }
		},
		compoundprops =
		{
			floor_height = 1.35
		},
		userprops =
		{
			actor = "player",
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Monitor",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor", "Cam_Enter" }
	},

	{
		0.000, START_FLR_HEIGHT_ANIM, { "Char_trent", "Zg/PC/Player/01/A/Stand" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			floor_height = 0
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Cam_Enter", "Cam_Path_Enter" },
		{
			duration = 6.625,
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
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		0.437, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.062,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		1.968, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.750,
			trans_time = 0.200,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		5.375, START_MOTION, { "Char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_BIG_000LV_xa_05",
			duration = 2.937,
			trans_time = 0.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
