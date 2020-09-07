duration = 5.000;

entities =
{

	{
		entity_name = "Layer_Rh_03_Shipdlr_enter",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.654478,  0.000000, -0.756081 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.756081,  0.000000,  0.654478 } }
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
			pos = { 3.071723, 0, -21.3679 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
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
			pos = { 2.69166, 0, -18.19632 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
		}
	},

	{
		entity_name = "Char_Trent_Mk_start",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.071723, 0, -21.3679 },
			orient = { { -0.994917,  0.000000, -0.100698 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.100698,  0.000000, -0.994917 } }
		}
	},

	{
		entity_name = "Camera_Enter_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.315036, 1.613608, -23.03779 },
			orient = { { -0.999583,  0.000000, -0.028865 },
					   { -0.001978,  0.997650,  0.068490 },
					   {  0.028797,  0.068519, -0.997234 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 1,
			farplane = 4000
		}
	},

	{
		entity_name = "Camera_Enter_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.081906, 0.68298, -20.60631 },
			orient = { { -0.866719,  0.000000, -0.498797 },
					   {  0.080390,  0.986927, -0.139688 },
					   {  0.492276, -0.161168, -0.855388 } }
		},
		cameraprops =
		{
			fovh = 20,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
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
		0.000, SET_CAMERA, { "Cam_Monitor_Enter", "Camera_Enter_01_A" }
	},

	{
		0.000, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WLKG_000LV_XA_01",
			duration = 1.444,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter_01_A", "Camera_Enter_01_B" },
		{
			duration = 4.656,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 5.081906, 0.68298, -20.60631 },
				q_orient = { -0.866719, 0, -0.498797, 0.08039 }
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
		1.444, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration = 2.666,
			time_scale = 0.9,
			weight = 1,
			heading = -1
		}
	},

	{
		4.111, START_MOTION, { "char_trent" },
		{
			animation = "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration = 7.466,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
