duration = 20.000;

entities =
{

	{
		entity_name = "Layer_bw_01_Bar_Ambient",
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
		entity_name = "LtPtYlwBar01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.128863, 3.112448, -1.578992 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 231, 214, 160 },
			diffuse = { 0.905882, 0.839216, 0.627451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.444444 }
		}
	},

	{
		entity_name = "LtPtYlwBar02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.213909, 3.039835, 1.261953 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 231, 214, 160 },
			diffuse = { 0.905882, 0.839216, 0.627451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 6,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.444444 }
		}
	},

	{
		entity_name = "LtInfBlu01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 52, 54, 61 },
			diffuse = { 0.203922, 0.211765, 0.239216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfWrm01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 183, 171, 136 },
			diffuse = { 0.717647, 0.670588, 0.533333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4 }
		}
	},

	{
		entity_name = "LtTblM01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.109898, 1.687585, 0.097874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 242, 233, 204 },
			diffuse = { 0.94902, 0.913726, 0.8 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 1.777778 }
		}
	},

	{
		entity_name = "LtTblR01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.920453, 1.96232, 2.219608 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 231, 214, 160 },
			diffuse = { 0.905882, 0.839216, 0.627451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 1 }
		}
	}
};

events =
{
};
