duration = 10000.000;

entities =
{

	{
		entity_name = "ambi_Layer_Planets_Hi0202",
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
		entity_name = "ambi_planet_icemoon_800_1",
		type = COMPOUND,
		template_name = "planet_icemoon_800",
		lt_grp = 20, srt_grp = -90, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 25193.35, 0, -2438.854 },
			orient = { { -0.096356,  0.000000, -0.995347 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.995347,  0.000000, -0.096356 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "ambi_planet_rckmnt_1500_1",
		type = COMPOUND,
		template_name = "planet_rckmnt_1500",
		lt_grp = 20, srt_grp = -70, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 22120.17, 0, -6780.458 },
			orient = { { -0.293071,  0.000000, -0.956091 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.956091,  0.000000, -0.293071 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "RedPlanetOldPosition",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 22120.17, 0, -6780.458 },
			orient = { { -0.293071,  0.000000, -0.956091 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.956091,  0.000000, -0.293071 } }
		}
	}
};

events =
{
};
