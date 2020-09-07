duration = 3.718;

entities =
{

	{
		entity_name = "Layer_Rh_02_Shipdlr_enter",
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
		entity_name = "Cam_Monitor_Enter",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "char_trent",
		type = DEFORMABLE,
		template_name = "trent",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -17.33213, 0, -14.86481 },
			orient = { {  0.278242,  0.000000,  0.960511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960511,  0.000000,  0.278242 } }
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
		entity_name = "Char_Trent_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -17.33213, 0, -14.86481 },
			orient = { {  0.278242,  0.000000,  0.960511 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.960511,  0.000000,  0.278242 } }
		}
	},

	{
		entity_name = "Cam_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -19.06818, 36.43891, -20.13002 },
			orient = { { -0.706563,  0.000000,  0.707650 },
					   {  0.657289,  0.370497,  0.656280 },
					   { -0.262182,  0.928834, -0.261780 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "Cam_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -16.06412, 6.937972, -16.40707 },
			orient = { { -0.699525,  0.000000,  0.714609 },
					   {  0.682188,  0.297787,  0.667789 },
					   { -0.212801,  0.954632, -0.208309 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	},

	{
		entity_name = "set_rh_02_shipdealer",
		type = COMPOUND,
		template_name = "rh_02_equipment",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE + LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "char_trent", "Char_Trent_Mk_start" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 3.000,
			time_scale = 0.8,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Cam_01_A", "Cam_01_B" },
		{
			duration = 3.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -16.06412, 6.937972, -16.40707 },
				q_orient = { -0.699525, 0, 0.714609, 0.682188 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_Enter", "Cam_01_A" }
	},

	{
		3.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 2.000,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
