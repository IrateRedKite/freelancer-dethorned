duration = 5.014;

entities =
{

	{
		entity_name = "Layer_rh_01_Shipdealer_Enter",
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
		entity_name = "Camera_Enter_01_A",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.279038, 53.47902, -39.54293 },
			orient = { {  0.003478,  0.000000,  0.999994 },
					   {  0.989460,  0.144769, -0.003442 },
					   { -0.144768,  0.989465,  0.000504 } }
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
		entity_name = "Camera_Enter_01_B",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -35.16986, 11.15888, -21.9598 },
			orient = { { -0.062317,  0.000000,  0.998056 },
					   {  0.045775,  0.998948,  0.002858 },
					   { -0.997006,  0.045864, -0.062252 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.3,
			farplane = 4000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter_01_A", "Camera_Enter_01_B" },
		{
			duration = 4.796,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -35.16986, 11.15888, -21.9598 },
				q_orient = { -0.062318, 0, 0.998056, 0.045775 }
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
		0.000, SET_CAMERA, { "Cam_Monitor_Enter", "Camera_Enter_01_A" }
	}
};
