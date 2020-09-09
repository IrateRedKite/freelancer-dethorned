duration = 500.622;

entities =
{

	{
		entity_name = "Layer_Pl_05_Deck_Ambi",
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
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.658824, 0.686275, 0.784314 },
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
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.160096, -0.038159,  0.986364 },
					   { -0.628325,  0.766732,  0.131645 },
					   { -0.761300, -0.640832,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.811765, 0.313726, 0.403922 },
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
		entity_name = "LtInfOrg",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.90168, -5.296432, -9.259949 },
			orient = { { -0.881608, -0.234343, -0.409696 },
					   {  0.000000,  0.868032, -0.496508 },
					   {  0.471983, -0.437725, -0.765264 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.917647, 0.752941, 0.45098 },
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
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.658824, 0.686275, 0.784314 },
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
		entity_name = "LtInfOrg_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.90168, -5.296432, -9.259949 },
			orient = { { -0.881608, -0.234343, -0.409696 },
					   {  0.000000,  0.868032, -0.496508 },
					   {  0.471983, -0.437725, -0.765264 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.917647, 0.752941, 0.45098 },
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
		entity_name = "LtInfRed_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.160096, -0.038159,  0.986364 },
					   { -0.628325,  0.766732,  0.131645 },
					   { -0.761300, -0.640832,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.811765, 0.313726, 0.403922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
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
};
