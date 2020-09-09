duration = 273.750;

entities =
{

	{
		entity_name = "Layer_cv_01_Space_Bar_ambient_int",
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
		entity_name = "LtInf1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -1.359994, 0 },
			orient = { {  0.878087,  0.050825,  0.475793 },
					   { -0.144478,  0.976095,  0.162369 },
					   { -0.456167, -0.211316,  0.864440 } }
		},
		lightprops =
		{
			on = Y,
			color = { 88, 140, 136 },
			diffuse = { 0.780392, 0.729412, 0.552941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInf2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, -4.277858, 0 },
			orient = { { -0.799323,  0.000000, -0.600902 },
					   {  0.194335,  0.946261, -0.258505 },
					   {  0.568610, -0.323405, -0.756368 } }
		},
		lightprops =
		{
			on = Y,
			color = { 136, 104, 88 },
			diffuse = { 0.780392, 0.713726, 0.552941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtTbl_mTable3/02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.004125, 1.0251, 5.999696 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_mTable3/01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.850656, 1.0251, 6.019768 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_mFloor3/01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.670272, 1.415077, 3.507719 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_Vac01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.726812, 1.415077, 3.555445 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_mFloor3/02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.022529, 1.415077, 3.536429 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_rFloor2/01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.634164, 1.415077, 3.54163 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_Vac02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.702835, 1.415077, 3.544569 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 240, 200, 104 },
			diffuse = { 0.941177, 0.784314, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "starsphere_Ku04_5",
		type = COMPOUND,
		template_name = "starsphere_Ku04",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
};
