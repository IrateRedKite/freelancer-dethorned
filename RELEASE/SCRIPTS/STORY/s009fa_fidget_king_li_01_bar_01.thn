duration = 30.500;

entities =
{

	{
		entity_name = "Scene_Untitled_1",
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
		entity_name = "Char_king",
		type = DEFORMABLE,
		template_name = "king",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -2.305412, 0, 0.640828 },
			orient = { { -0.767714,  0.000000, -0.640792 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.640792,  0.000000, -0.767714 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "King",
			category = "Character",
		}
	},

	{
		entity_name = "ambi_LtG02_Direct_Warm_King",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.910514, 0, 2.094576 },
			orient = { { -0.943749,  0.000000,  0.330663 },
					   { -0.129454,  0.920179, -0.369477 },
					   { -0.304269, -0.391499, -0.868417 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.74902, 0.623529 },
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
		entity_name = "Ambi_LtG02_Direct_Cool_King",
		type = LIGHT,
		template_name = "",
		lt_grp = 2, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.234028, 0, 1.377785 },
			orient = { {  0.967953,  0.000000,  0.251130 },
					   { -0.065623,  0.965254,  0.252939 },
					   { -0.242405, -0.261313,  0.934321 } }
		},
		lightprops =
		{
			on = Y,
			color = { 88, 140, 136 },
			diffuse = { 0.858824, 0.835294, 1 },
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
	{
		0.000, START_MOTION, { "Char_king" },
		{
			animation = "Sc_MLBODY_STND_NOD_DENY_VIGO_000LV_A_30",
			duration = 30.799,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
