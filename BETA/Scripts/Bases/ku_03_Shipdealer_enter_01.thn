duration = 7.843;

entities =
{

	{
		entity_name = "Layer_ku_03_Shipdlr_enter",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.272783, 0.378989, -19.79942 },
			orient = { { -0.999132,  0.000000,  0.041651 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.041651,  0.000000, -0.999132 } }
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
			pos = { -15.89434, 1.861992, 22.93053 },
			orient = { {  0.932379,  0.000000,  0.361482 },
					   {  0.003619,  0.999950, -0.009334 },
					   { -0.361464,  0.010011,  0.932332 } }
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
		entity_name = "Camera_Enter",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.40021, 20.66131, -0.997761 },
			orient = { {  0.999664,  0.000000,  0.025901 },
					   { -0.007676,  0.955080,  0.296247 },
					   { -0.024738, -0.296347,  0.954760 } }
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
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -9.277552, -0.626342, 17.41032 },
			orient = { {  0.587278,  0.006536, -0.809359 },
					   { -0.001603,  0.999975,  0.006912 },
					   {  0.809384, -0.002762,  0.587274 } }
		},
		compoundprops =
		{
			floor_height = -0.626342
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
			pos = { -10.71868, -0.626342, 16.35279 },
			orient = { {  0.570309, -0.009452, -0.821376 },
					   {  0.002538,  0.999949, -0.009745 },
					   {  0.821427,  0.003473,  0.570304 } }
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.343, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_0" },
		{
			duration = 7.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15.89434, 1.861992, 22.93053 },
				q_orient = { 0.932379, 0, 0.361482, 0.003619 }
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
		5.125, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.718,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
