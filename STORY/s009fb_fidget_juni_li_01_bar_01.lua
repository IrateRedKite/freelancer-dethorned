duration = 28.562;

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
		entity_name = "Char_Juni",
		type = DEFORMABLE,
		template_name = "juni",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -3.292991, 0, 1.158488 },
			orient = { { -0.594936,  0.000000,  0.803773 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.803773,  0.000000, -0.594936 } }
		},
		compoundprops =
		{
			floor_height = 0
		},
		userprops =
		{
			actor = "Juni",
			category = "Character",
		}
	},

	{
		entity_name = "Ambi_LtG01_Direct_Cool_Juni",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.021173, 0, 1.123275 },
			orient = { {  0.967953,  0.000000,  0.251130 },
					   { -0.065623,  0.965254,  0.252939 },
					   { -0.242405, -0.261313,  0.934321 } }
		},
		lightprops =
		{
			on = Y,
			color = { 88, 140, 136 },
			diffuse = { 0.635294, 0.607843, 0.768628 },
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
		entity_name = "ambi_LtG01_Direct_Warm_Juni",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
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
			diffuse = { 0.686275, 0.584314, 0.478431 },
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
		0.000, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1,
			event_flags = 2
		}
	},

	{
		9.566, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	},

	{
		19.132, START_MOTION, { "Char_Juni" },
		{
			animation = "Sc_FMBODY_STND_LSTN_000LV_B_09",
			duration = 9.566,
			time_scale = 1,
			weight = 1,
			heading = -1
		}
	}
};
