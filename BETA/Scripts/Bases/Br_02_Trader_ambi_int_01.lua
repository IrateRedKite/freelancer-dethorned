duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Br_02_Trader_Ambi",
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
		entity_name = "LtPtBar01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.120919, 2.849784, 0.964041 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 182, 206, 231 },
			diffuse = { 0.713726, 0.807843, 0.905882 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 24,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0.027778 }
		}
	},

	{
		entity_name = "LtPtExitGrn",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.422365, 1.986459, -2.573145 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 23, 142, 17 },
			diffuse = { 0.090196, 0.556863, 0.066667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 8,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0.25 }
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
			orient = { {  0.097758,  0.000000,  0.995210 },
					   { -0.236860,  0.971265,  0.023267 },
					   { -0.966613, -0.238000,  0.094949 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.682353, 0.909804, 0.976471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4000,
			cutoff = 132,
			type = L_SPOT,
			theta = 120,
			atten = { 1, 0, 1e-006 }
		}
	},

	{
		entity_name = "LtInfGrn01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.124491, -0.239324, -0.962926 },
					   {  0.404506,  0.873925, -0.269500 },
					   {  0.906023, -0.423059, -0.011988 } }
		},
		lightprops =
		{
			on = Y,
			color = { 197, 222, 192 },
			diffuse = { 0.772549, 0.870588, 0.752941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4000,
			cutoff = 132,
			type = L_SPOT,
			theta = 120,
			atten = { 1, 0, 1e-006 }
		}
	},

	{
		entity_name = "LtTbM02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.015052, 1.109281, 1.962161 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 205, 193, 156 },
			diffuse = { 0.803922, 0.756863, 0.611765 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 8,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0.25 }
		}
	},

	{
		entity_name = "LtTbM01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.017342, 1.133732, -4.986316 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 205, 193, 156 },
			diffuse = { 0.803922, 0.756863, 0.611765 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 8,
			cutoff = 180,
			type = L_SPOT,
			theta = 180,
			atten = { 1, 0, 0.25 }
		}
	}
};

events =
{
};
