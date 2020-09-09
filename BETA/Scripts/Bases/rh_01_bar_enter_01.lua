duration = 4.531;

entities =
{

	{
		entity_name = "Layer_Enter_rh_01_Bar",
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
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
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
		entity_name = "Camera_Enter_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.013315, 2.645956, -2.972508 },
			orient = { {  0.259981,  0.000000,  0.965614 },
					   {  0.346174,  0.933529, -0.093204 },
					   { -0.901428,  0.358502,  0.242700 } }
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
		entity_name = "Camera_Enter_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.574082, 1.558053, -10.857 },
			orient = { {  0.849176,  0.000000,  0.528110 },
					   {  0.043073,  0.996668, -0.069259 },
					   { -0.526350,  0.081561,  0.846347 } }
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
		entity_name = "char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -1.439104, 1.35, -3.830834 },
			orient = { {  0.018206,  0.000013, -0.999834 },
					   {  0.000211,  1.000000,  0.000017 },
					   {  0.999834, -0.000211,  0.018206 } }
		},
		compoundprops =
		{
			floor_height = 1.35
		},
		userprops =
		{
			category = "Character",
		}
	},

	{
		entity_name = "Camera_Path_1",
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
			path_data = "OPEN,{-3.239168,2.645956,-2.972508}, {0.974693,-0.026020,-0.221868,-0.008437}, {-7.547491,3.965343,-2.097332}, {0.880236,-0.178233,-0.434163,-0.070137}, {-14.421010,9.089021,10.288900}, {0.890318,-0.165850,-0.416889,-0.077659}, "
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_Enter_1" }
	},

	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter_1", "Camera_Path_1" },
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
					{  0.714744,  0.894231,  3.333333,  1.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.843, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
