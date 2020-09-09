duration = 8.562;

entities =
{

	{
		entity_name = "Layer_Pl_11_Bar_enter",
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
		entity_name = "Monitor_li_09_Commons_enter",
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
			pos = { -5.969567, 1.403867, -3.684293 },
			orient = { {  0.961844,  0.000000,  0.273598 },
					   { -0.004706,  0.999852,  0.016546 },
					   { -0.273558, -0.017203,  0.961702 } }
		}
	},

	{
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.273527, 4.624088, 0.050323 },
			orient = { {  0.011933,  0.000000,  0.999929 },
					   { -0.032997,  0.999455,  0.000394 },
					   { -0.999384, -0.032999,  0.011927 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 40000
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -9.970232, 2.435285, 3.823573 },
			orient = { {  0.576308,  0.000000,  0.817232 },
					   {  0.104284,  0.991825, -0.073541 },
					   { -0.810551,  0.127607,  0.571597 } }
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
		entity_name = "character_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -5.500288, 0, -9.116224 },
			orient = { { -0.999527,  0.000000,  0.030757 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.030757,  0.000000, -0.999527 } }
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
		0.000, SET_CAMERA, { "Monitor_li_09_Commons_enter", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Mk_GoTo" },
		{
			duration = 6.031,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -5.969567, 1.403867, -3.684293 },
				q_orient = { 0.961844, 0, 0.273598, -0.004706 }
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
		5.187, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.400,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		7.562, START_MOTION, { "character_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
