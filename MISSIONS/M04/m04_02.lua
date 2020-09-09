duration = 10.453;

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
			pos = { -10581.53, 30.8868, 77565.77 },
			orient = { {  0.124320,  0.055751,  0.990675 },
					   { -0.015596,  0.998407, -0.054229 },
					   { -0.992120, -0.008708,  0.124991 } }
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
			pos = { -10589.32, 30.8186, 77566.66 },
			orient = { {  0.125090, -0.011836,  0.992075 },
					   { -0.007160,  0.999892,  0.012832 },
					   { -0.992120, -0.008708,  0.124991 } }
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
		0.000, SET_CAMERA, { "Shot01_Monitor_1", "CnB_Camera_Enemy_OTS_Initial" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "CnB_Camera_Enemy_OTS_Initial", "CnB_Camera_Enemy_OTS" },
		{
			duration = 10.343,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -10581.53, 30.8868, 77565.77 },
				q_orient = { 0.12432, 0.055751, 0.990675, -0.015596 }
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
	}
};
