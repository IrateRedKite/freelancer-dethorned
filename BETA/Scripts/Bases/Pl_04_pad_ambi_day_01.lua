duration = 119.999;

entities =
{

	{
		entity_name = "Layer_Pl_04_Pad_ambi_day",
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
		entity_name = "LtInfGrey",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.105063, 218.9938, 11.373 },
			orient = { {  0.212003, -0.199283, -0.956735 },
					   {  0.330978, -0.906491,  0.262159 },
					   { -0.919515, -0.372237, -0.126220 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.247059, 0.247059, 0.247059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.65846, 229.044, -10.58909 },
			orient = { {  0.313364, -0.832082, -0.457649 },
					   {  0.812751, -0.014259,  0.582437 },
					   { -0.491161, -0.554470,  0.671807 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.627451, 0.721569, 0.811765 },
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
		entity_name = "LtInfRed",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -161.2007, 219.8175, 14.22388 },
			orient = { {  0.852684, -0.168938,  0.494358 },
					   { -0.521473, -0.332373,  0.785871 },
					   {  0.031547, -0.927894, -0.371506 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.729412, 0.721569, 0.545098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Set_skydome_sky_storm_snow",
		type = COMPOUND,
		template_name = "skydome_sky_storm_snow",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -1914.282, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.65846, 229.044, -10.58909 },
			orient = { {  0.313364, -0.832082, -0.457649 },
					   {  0.812751, -0.014259,  0.582437 },
					   { -0.491161, -0.554470,  0.671807 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.627451, 0.721569, 0.811765 },
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
		entity_name = "LtInfGrey_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.105063, 218.9938, 11.373 },
			orient = { {  0.212003, -0.199283, -0.956735 },
					   {  0.330978, -0.906491,  0.262159 },
					   { -0.919515, -0.372237, -0.126220 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.247059, 0.247059, 0.247059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfRed_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -161.2007, 219.8175, 14.22388 },
			orient = { {  0.852684, -0.168938,  0.494358 },
					   { -0.521473, -0.332373,  0.785871 },
					   {  0.031547, -0.927894, -0.371506 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.729412, 0.721569, 0.545098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
};
