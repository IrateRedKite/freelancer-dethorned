duration = 10.984;

entities =
{

	{
		entity_name = "Scene_Untitled_3",
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
		entity_name = "destructable_dock_ring_1",
		type = COMPOUND,
		template_name = "destructable_dock_ring",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16058, 0, 5177 },
			orient = { { -0.988861,  0.015928,  0.147985 },
					   {  0.023771,  0.998396,  0.051387 },
					   { -0.146929,  0.054332, -0.987654 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15831.45, 116.4681, 4897.437 },
			orient = { { -0.789185,  0.000000, -0.614156 },
					   { -0.204373,  0.943008,  0.262618 },
					   {  0.579154,  0.332771, -0.744208 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Camera_2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15833.4, 209.184, 4615.16 },
			orient = { { -0.857915, -0.061186, -0.510136 },
					   { -0.243959,  0.922331,  0.299650 },
					   {  0.452180,  0.381527, -0.806208 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 15000
		}
	},

	{
		entity_name = "Monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "rh_elite_Left",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -15818.28, 116.4681, 4907.82 },
			orient = { { -0.789185,  0.000000, -0.614156 },
					   { -0.204373,  0.943008,  0.262618 },
					   {  0.579154,  0.332771, -0.744208 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "rh_elite_Left_Right",
		type = COMPOUND,
		template_name = "rh_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -16237.41, 233.7872, 4769.693 },
			orient = { { -0.924697,  0.071555,  0.373920 },
					   {  0.240994,  0.870358,  0.429416 },
					   { -0.294717,  0.487192, -0.822062 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_1" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_1", "Camera_2" },
		{
			duration = 10.015,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -15833.4, 209.184, 4615.16 },
				q_orient = { -0.857915, -0.061186, -0.510136, -0.243959 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.875000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
