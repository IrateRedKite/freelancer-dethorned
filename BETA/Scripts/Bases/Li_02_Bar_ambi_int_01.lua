duration = 322.497;

entities =
{

	{
		entity_name = "Layer_Li_02_Bar_Ambient",
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
		entity_name = "LtInf01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.240217, 0, -1.449062 },
			orient = { { -0.633589,  0.000151, -0.773670 },
					   {  0.173275,  0.974625, -0.141712 },
					   {  0.754016, -0.223845, -0.617538 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 217, 222 },
			diffuse = { 0.623529, 0.501961, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0.07451, 0.086275, 0.07451 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtInf02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.256798, 0, -0.994125 },
			orient = { {  0.698114,  0.001131,  0.715986 },
					   { -0.342316,  0.878830,  0.332382 },
					   { -0.628854, -0.477134,  0.613910 } }
		},
		lightprops =
		{
			on = Y,
			color = { 217, 217, 255 },
			diffuse = { 0.854902, 0.705882, 0.552941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtTbl_mTable3/03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.016653, 1.119094, -3.309027 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 100, 86, 40 },
			diffuse = { 0.705882, 0.639216, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtTbl_mTable3/02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.851492, 1.119094, -0.303018 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 100, 86, 40 },
			diffuse = { 0.705882, 0.639216, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
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
			pos = { 4.543391, 1.119094, 3.406592 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 100, 86, 40 },
			diffuse = { 0.705882, 0.639216, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.64 }
		}
	},

	{
		entity_name = "LtBarGrn01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.262674, 1.5, 2.908506 },
			orient = { {  0.757129,  0.000000, -0.653265 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.653265,  0.000000,  0.757129 } }
		},
		lightprops =
		{
			on = Y,
			color = { 0, 213, 0 },
			diffuse = { 0, 0.941177, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.5 }
		}
	}
};

events =
{
};
