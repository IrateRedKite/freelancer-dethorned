duration = 39.968;

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
		entity_name = "Shot01_Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "aa_main_object",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10622.22, 0, 77718.59 },
			orient = { {  0.582523,  0.000000,  0.812814 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.812814,  0.000000,  0.582523 } }
		}
	},

	{
		entity_name = "Station_Depot_Prop_1",
		type = COMPOUND,
		template_name = "Station_Depot_Prop",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -10216, 0, 77380 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "li_elite_3",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -10551.58, 35, 77569.8 },
			orient = { {  0.450345,  0.000000,  0.892855 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.892855,  0.000000,  0.450345 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "CnB_Camera_Enemy_OTS",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10702.27, 3.407804, 77547.97 },
			orient = { {  0.062806,  0.000000,  0.998026 },
					   { -0.092196,  0.995724,  0.005802 },
					   { -0.993758, -0.092379,  0.062537 } }
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
		entity_name = "Mk_Benford_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10134.39, -94.55372, 77401.71 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "CnB_Camera_Enemy_OTS_Initial",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10319.39, -2.497477, 77513.66 },
			orient = { {  0.807850,  0.045729,  0.587612 },
					   { -0.121450,  0.988505,  0.090042 },
					   { -0.576740, -0.144106,  0.804118 } }
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
			path_data = "OPEN,{-10319.391602,-2.497477,77513.656250}, {0.948745,0.061699,-0.306814,0.044053}, {-10511.500977,24.390257,77642.671875}, {0.860579,-0.014693,-0.509104,0.001207}, {-10702.265625,3.407804,77547.968750}, {0.728194,0.033707,-0.683809,0.031652}, "
		}
	},

	{
		entity_name = "CnB_Camera_Enemy_OTS_Monkey",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10319.39, -2.497477, 77513.66 },
			orient = { {  0.807850,  0.045729,  0.587612 },
					   { -0.121450,  0.988505,  0.090042 },
					   { -0.576740, -0.144106,  0.804117 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.1,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_Enemy_OTS_Monkey" }
	},

	{
		0.062, START_SPATIAL_PROP_ANIM, { "CnB_Camera_Enemy_OTS_Initial", "CnB_Camera_Enemy_OTS" },
		{
			duration = 11.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10702.27, 3.407804, 77547.97 },
				q_orient = { 0.062806, 0, 0.998026, -0.092196 }
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
		0.062, START_PATH_ANIMATION, { "CnB_Camera_Enemy_OTS_Monkey", "Path_Cam" },
		{
			duration = 11.000,
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
	}
};
