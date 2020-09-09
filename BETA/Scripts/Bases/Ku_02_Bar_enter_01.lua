duration = 7.125;

entities =
{

	{
		entity_name = "Layer_Ku_02_Bar_enter",
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
		entity_name = "Camera_Enter_zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.031892, 5.140823, 3.507679 },
			orient = { {  0.580793,  0.000000,  0.814051 },
					   {  0.100593,  0.992336, -0.071769 },
					   { -0.807812,  0.123571,  0.576342 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Path_Camera_Enter",
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
			path_data = "OPEN,{-1.031892,5.140823,3.507679}, {0.887337,-0.055036,-0.456947,-0.028341}, {-3.662943,4.025228,-0.558965}, {0.887337,-0.055036,-0.456947,-0.028341}, {1.437764,2.215781,-5.068740}, {0.902690,-0.071841,-0.422915,-0.033658}, "
		}
	},

	{
		entity_name = "Mk_Cam_Orient",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.031892, 5.140823, 3.507679 },
			orient = { {  0.580793,  0.000000,  0.814051 },
					   {  0.100593,  0.992336, -0.071769 },
					   { -0.807812,  0.123571,  0.576342 } }
		}
	},

	{
		entity_name = "Char_trent_1",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 7.905285, 0, -7.039349 },
			orient = { { -0.149022,  0.000000, -0.988834 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.988834,  0.000000, -0.149022 } }
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
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Enter_zin" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter_zin", "Mk_Cam_Orient" },
		{
			duration = 6.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.576391, -0.0001, 0.817174, 0.098994 }
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
		0.000, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_WALK_TRNS_000LV_XA_01",
			duration = 1.066,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_zin", "Path_Camera_Enter" },
		{
			duration = 7.000,
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
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Mk_Cam_Orient", "Path_Camera_Enter" },
		{
			duration = 4.000,
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
		1.066, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.299,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		2.366, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		4.765, START_MOTION, { "Char_trent_1" },
		{
			animation = "Sc_MLBODY_STND_IDLE_SMALL_000LV_xa_05",
			duration = 5.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
