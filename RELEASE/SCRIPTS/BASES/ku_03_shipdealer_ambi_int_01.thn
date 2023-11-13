duration = 120.000;

entities =
{

	{
		entity_name = "Layer_ku_02_Shipdlr_ambi_int",
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
		ambient = { 153, 153, 153 }
	},

	{
		entity_name = "RedLight",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.857395,  0.000000,  0.514659 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.514659,  0.000000, -0.857395 } }
		},
		lightprops =
		{
			on = Y,
			color = { 247, 145, 130 },
			diffuse = { 0.968628, 0.568627, 0.509804 },
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
		entity_name = "GreenLight",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.650650,  0.000000,  0.759378 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.759378,  0.000000,  0.650650 } }
		},
		lightprops =
		{
			on = Y,
			color = { 119, 255, 119 },
			diffuse = { 0.466667, 1, 0.466667 },
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
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0.272783, 0.378989, -19.79942 },
			orient = { { -0.999132,  0.000000,  0.041651 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.041651,  0.000000, -0.999132 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.272783, 0.378989, -19.79942 },
			orient = { { -0.999132,  0.000000,  0.041651 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.041651,  0.000000, -0.999132 } }
		}
	},

	{
		entity_name = "GreenLight_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.650650,  0.000000,  0.759378 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.759378,  0.000000,  0.650650 } }
		},
		lightprops =
		{
			on = Y,
			color = { 119, 255, 119 },
			diffuse = { 0.466667, 1, 0.466667 },
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
		entity_name = "RedLight_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.857395,  0.000000,  0.514659 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.514659,  0.000000, -0.857395 } }
		},
		lightprops =
		{
			on = Y,
			color = { 247, 145, 130 },
			diffuse = { 0.968628, 0.568627, 0.509804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 144,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 120.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration = 120.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
