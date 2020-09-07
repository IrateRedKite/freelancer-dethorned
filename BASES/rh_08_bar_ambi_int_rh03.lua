duration = 200.000;

entities =
{

	{
		entity_name = "Layer_Rh_08_Bar_ambi_int_Rh03",
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
			range = 12,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.111111 }
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
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 1 }
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
			orient = { { -0.582443,  0.783542, -0.216385 },
					   { -0.796886, -0.497854,  0.342218 },
					   {  0.160414,  0.371756,  0.914366 } }
		},
		lightprops =
		{
			on = Y,
			color = { 174, 232, 249 },
			diffuse = { 0.682353, 0.909804, 0.976471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
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
			orient = { { -0.962685, -0.239324,  0.126340 },
					   { -0.256561,  0.658561, -0.707441 },
					   {  0.086105, -0.713457, -0.695388 } }
		},
		lightprops =
		{
			on = Y,
			color = { 197, 222, 192 },
			diffuse = { 0.772549, 0.870588, 0.752941 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
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
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 1 }
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
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 1 }
		}
	},

	{
		entity_name = "set_starsphere_Rh03",
		type = COMPOUND,
		template_name = "starsphere_Rh03",
		lt_grp = 0, srt_grp = -10, usr_flg = 1,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.672670,  0.509962, -0.536147 },
					   {  0.600722, -0.799430, -0.006699 },
					   { -0.432028, -0.317569, -0.844098 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	}
};

events =
{
};
