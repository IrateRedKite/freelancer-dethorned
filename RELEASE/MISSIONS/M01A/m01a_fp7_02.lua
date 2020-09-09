duration = 46.250;

entities =
{

	{
		entity_name = "station_freeport7_1",
		type = COMPOUND,
		template_name = "freeport7",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 3600, 1000, -21000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "Scene_fp7bruce2",
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
		entity_name = "Camera_shot2",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4505.528, 710.234, -21626.92 },
			orient = { { -0.530852,  0.000000, -0.847465 },
					   {  0.276325,  0.945349, -0.173090 },
					   {  0.801150, -0.326061, -0.501840 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Path_shot2",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4169.739, 614.0084, -21465.92 },
			orient = { { -0.999578,  0.000000, -0.029032 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.029032,  0.000000, -0.999578 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{-336.694550,94.356171,174.884262}, {1.000000,0.000000,0.000000,0.000000}, {829.200317,498.141785,-602.432800}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "no_fighter_1",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4494.653, 720.0768, -21622.69 },
			orient = { { -0.490200,  0.000000, -0.871610 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.871610,  0.000000, -0.490200 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "no_fighter_2",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4500.312, 711.6729, -21614.27 },
			orient = { { -0.490200,  0.000000, -0.871610 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.871610,  0.000000, -0.490200 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "no_fighter_3",
		type = COMPOUND,
		template_name = "no_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 4499.013, 711.4285, -21629.56 },
			orient = { { -0.490200,  0.000000, -0.871610 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.871610,  0.000000, -0.490200 } }
		},
		userprops =
		{
			category = "Spaceship",
		}
	},

	{
		entity_name = "Mk_Lookat",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3581.185, 1114.433, -21047.91 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Path_2_shotNew",
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
			path_data = "OPEN,{4511.369141,708.364624,-21630.960938}, {0.014518,0.000000,0.999895,0.000000}, {3600.000000,1000.000000,-21000.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "Mk_Lookat_goto",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3600, 1000, -21000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Camera_shot3_Temp",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3570.52, 1047.725, -21260.78 },
			orient = { { -0.996607,  0.000000, -0.082309 },
					   {  0.012586,  0.988240, -0.152393 },
					   {  0.081341, -0.152911, -0.984887 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_shot3_Temp_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3521.184, 1083.807, -21416.76 },
			orient = { { -0.984258,  0.000000,  0.176737 },
					   {  0.002286,  0.999916,  0.012733 },
					   { -0.176722,  0.012937, -0.984176 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_shot2_b",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3745.528, 953.4313, -21100.75 },
			orient = { { -0.542782,  0.000000, -0.839873 },
					   {  0.147406,  0.984478, -0.095263 },
					   {  0.826837, -0.175509, -0.534357 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 100000
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "Monitor_1", "Camera_shot2" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Mk_Lookat", "Mk_Lookat_goto" },
		{
			duration = 14.500,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3600, 1000, -21000 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  2.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		13.375, SET_CAMERA, { "Monitor_1", "Camera_shot3_Temp" }
	},

	{
		13.375, START_SPATIAL_PROP_ANIM, { "Camera_shot3_Temp", "Camera_shot3_Temp_b" },
		{
			duration = 4.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3521.184, 1083.807, -21416.76 },
				q_orient = { 0.937518, -0.0045, 0.347908, 0.0045 }
			}
		}
	},

	{
		47.125, ATTACH_ENTITY, { "Camera_shot2", "Mk_Lookat" },
		{
			duration = 47.966,
			offset = { 0, -28, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "hpfx10",
			target_type = ROOT,
			flags = LOOK_AT
		}
	},

	{
		47.125, START_PATH_ANIMATION, { "Camera_shot2", "Path_2_shotNew" },
		{
			duration = 14.500,
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
					{  0.000000,  0.006410,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  3.142857,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		47.875, START_SPATIAL_PROP_ANIM, { "Camera_shot2", "Camera_shot2_b" },
		{
			duration = 11.368,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 3745.528, 953.4313, -21100.75 },
				q_orient = { -0.423305, -0.156616, -0.892347, 0.156616 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  1.166667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		78.281, ATTACH_ENTITY, { "Path_shot2", "station_freeport7_1" },
		{
			duration = 35.000,
			offset = { 569.7394, -385.9916, -465.9254 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	}
};
