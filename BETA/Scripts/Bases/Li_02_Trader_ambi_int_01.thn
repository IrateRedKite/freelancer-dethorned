duration = 3.000;

entities =
{

	{
		entity_name = "Layer_li_02_Trader_Ambient",
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
		ambient = { 191, 163, 64 }
	},

	{
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.631225, -0.347233, -0.693530 },
					   {  0.000000,  0.894185, -0.447697 },
					   {  0.775599, -0.282598, -0.564433 } }
		},
		lightprops =
		{
			on = Y,
			color = { 213, 213, 255 },
			diffuse = { 0.831373, 0.831373, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.070588, 0.090196, 0.094118 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfGold",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.548082,  0.139883,  0.824645 },
					   { -0.254676,  0.967012,  0.005232 },
					   { -0.796710, -0.212885,  0.565627 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 239, 206 },
			diffuse = { 1, 0.937255, 0.803922 },
			specular = { 0, 0, 0 },
			ambient = { 0.094118, 0.152941, 0.105882 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_li_02_Trader_Ambient" },
		{
			duration = 0.009,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 52, 44, 73 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 200,
				fogdensity = 0.0001
			}
		}
	}
};
