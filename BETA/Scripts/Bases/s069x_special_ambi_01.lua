duration = 300.000;

entities =
{

	{
		entity_name = "Ambi_Layer",
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
		entity_name = "Ambi_Lt_Bay_YlwFlash01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 80.49628, 1.598544, 21.5145 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Lt_Bay_YlwFlash02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 81.76031, 9.84059, -31.45429 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Lt_Bay_Base",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 91.36046, 0, 19.46869 },
			orient = { { -0.025414,  0.000000,  0.999677 },
					   { -0.469524,  0.882839, -0.011936 },
					   { -0.882554, -0.469676, -0.022437 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.121569, 0.121569, 0.129412 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellNear01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.367276, 6.154201, 4.474019 },
			orient = { {  0.187088, -0.153331, -0.970303 },
					   {  0.601940,  0.798477, -0.010116 },
					   {  0.776316, -0.582172,  0.241681 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_SPOT,
			theta = 9.999998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellNear02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.367276, 6.154201, 5.199953 },
			orient = { { -0.175221,  0.119712, -0.977224 },
					   {  0.601940,  0.798477, -0.010116 },
					   {  0.779080, -0.590003, -0.211970 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_SPOT,
			theta = 9.999998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellMid01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 0.872313 },
			orient = { {  0.194168,  0.119712, -0.973636 },
					   {  0.486323,  0.850222,  0.201524 },
					   {  0.851932, -0.512632,  0.106867 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_SPOT,
			theta = 9.999998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellFar01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, -5.004828 },
			orient = { {  0.443084,  0.038442, -0.895655 },
					   {  0.445189,  0.857748,  0.257052 },
					   {  0.778128, -0.512632,  0.362941 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_SPOT,
			theta = 9.999998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellMid02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 1.832712 },
			orient = { { -0.315886, -0.030353, -0.948312 },
					   {  0.513412,  0.835048, -0.197747 },
					   {  0.797888, -0.549340, -0.248196 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_SPOT,
			theta = 9.999998,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellFar02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, -2.50104 },
			orient = { { -0.384166,  0.060597, -0.921273 },
					   {  0.436949,  0.890953, -0.123602 },
					   {  0.813322, -0.450034, -0.368752 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.992157, 0.992157, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 20,
			type = L_SPOT,
			theta = 20,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_CellReflectd01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.823196, 2, 2.774506 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.156863, 0.156863, 0.176471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 9.999998,
			type = L_POINT,
			theta = 9.999998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_Hall01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.203509, 3.605642, 15.641 },
			orient = { { -0.879437, -0.001116, -0.476014 },
					   {  0.177488,  0.927116, -0.330083 },
					   {  0.441689, -0.374774, -0.815141 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 20,
			type = L_SPOT,
			theta = 18,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_Hall02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.690997, 3.622521, 14.59329 },
			orient = { { -0.883142, -0.016151, -0.468828 },
					   {  0.170006,  0.920449, -0.351954 },
					   {  0.437216, -0.390529, -0.810141 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.854902, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 15,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_Hall04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.42962, 4.533411, 14.8586 },
			orient = { { -0.795744, -0.016151,  0.605417 },
					   { -0.262709,  0.909906, -0.321023 },
					   { -0.545688, -0.414500, -0.728296 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.92549, 0.929412, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 50,
			cutoff = 17,
			type = L_SPOT,
			theta = 16,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_RangeMkr",
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
		entity_name = "Ambi_Lt_Slash_Hall03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.752648, 3.622521, 14.59329 },
			orient = { { -0.883142, -0.016151, -0.468828 },
					   {  0.170006,  0.920449, -0.351954 },
					   {  0.437216, -0.390529, -0.810141 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 13,
			type = L_SPOT,
			theta = 13,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Ambi_Mkr_CellMid02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.368691, 6.155284, 1.832712 },
			orient = { { -0.247186, -0.030353, -0.968492 },
					   {  0.414183,  0.900287, -0.133926 },
					   {  0.875986, -0.434237, -0.209967 } }
		}
	},

	{
		entity_name = "Ambi_Mkr_Hall02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.480093, 5.251829, 14.10494 },
			orient = { { -0.936415, -0.016151,  0.350522 },
					   { -0.216550,  0.812621, -0.541066 },
					   { -0.276103, -0.582568, -0.764449 } }
		}
	},

	{
		entity_name = "Ambi_Lt_Slash_CellMid03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.757603, 3.135871, -0.043066 },
			orient = { { -0.056414, -0.002673, -0.998404 },
					   {  0.613540,  0.788806, -0.036780 },
					   {  0.787646, -0.614636, -0.042860 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.94902, 0.952941, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 39.99999,
			type = L_SPOT,
			theta = 38,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 63, 63, 65 },
				fogmode = F_LINEAR,
				fogstart = -100,
				fogend = 750,
			}
		}
	},

	{
		0.000, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Bay_YlwFlash01" },
		{
			duration = 12.000,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.65098 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.210526 },
					{  0.612179,  0.000000,  0.136364,  0.625000 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 1500
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_RangeMkr", "Ambi_Lt_Slash_Hall04" },
		{
			duration = 600.000,
			offset = { 0, 0, 50 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.300, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Bay_YlwFlash02" },
		{
			duration = 12.000,
			lightprops =
			{
				diffuse = { 1, 0.956863, 0.65098 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.210526 },
					{  0.612179,  0.000000,  0.136364,  0.625000 },
					{  0.657051,  1.000000,  0.000000,  0.000000 },
					{  0.794872,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 1470
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellMid01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.250, START_FOG_PROP_ANIM, { "Ambi_Layer" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 63, 63, 65 },
				fogmode = F_EXP2,
				fogdensity = 0.04
			}
		}
	},

	{
		11.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellMid02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.279, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Bay_YlwFlash02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		11.279, START_LIGHT_PROP_ANIM, { "Ambi_Lt_CellReflectd01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.279, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Bay_Base" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		11.279, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Bay_YlwFlash01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		23.281, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		53.029, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		53.029, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		53.029, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		56.099, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		56.250, START_LIGHT_PROP_ANIM, { "Ambi_Lt_CellReflectd01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.313726, 0.313726, 0.352941 },
			}
		}
	},

	{
		56.405, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		56.406, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellMid01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		57.343, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall04" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		60.625, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall03" },
		{
			duration = 0.019,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		64.685, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.913726, 0.921569, 1 },
			}
		}
	},

	{
		64.686, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		64.686, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		64.843, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellMid01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.94902, 0.952941, 1 },
			}
		}
	},

	{
		65.214, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_Hall04" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		77.599, START_SPATIAL_PROP_ANIM, { "Ambi_Lt_Slash_CellMid02", "Ambi_Mkr_CellMid02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -6.368691, 6.155284, 1.832712 },
				q_orient = { -0.247186, -0.030353, -0.968493, 0.414183 }
			}
		}
	},

	{
		84.062, START_SPATIAL_PROP_ANIM, { "Ambi_Lt_Slash_Hall02", "Ambi_Mkr_Hall02" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0.480093, 5.251829, 14.10494 },
				q_orient = { -0.936415, -0.016151, 0.350522, -0.21655 }
			}
		}
	},

	{
		105.937, START_LIGHT_PROP_ANIM, { "Ambi_Lt_CellReflectd01" },
		{
			duration = 0.000,
			lightprops =
			{
				diffuse = { 0.396078, 0.396078, 0.439216 },
			}
		}
	},

	{
		108.437, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellMid03" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		108.906, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellNear01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		109.375, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Slash_CellFar02" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	}
};
