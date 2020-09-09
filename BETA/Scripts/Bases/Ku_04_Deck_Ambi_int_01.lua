duration = 119.999;

entities =
{

	{
		entity_name = "Layer_Ku_04_Deck_Ambi",
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
		entity_name = "LtInfOrg",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.105063, 0, 11.373 },
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
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.65846, 5.251905, -10.5891 },
			orient = { { -0.803341, -0.381051, -0.457649 },
					   {  0.052951, -0.811149,  0.582437 },
					   { -0.593160,  0.443663,  0.671807 } }
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
			pos = { 12.04286, 5.123151, 14.22394 },
			orient = { { -0.187328, -0.892781, -0.409696 },
					   { -0.775230,  0.390510, -0.496508 },
					   {  0.603263,  0.224599, -0.765264 } }
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
		entity_name = "PlayerShip_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.441345, 0, 1.088021 },
			orient = { { -0.889155,  0.000000,  0.457606 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.457606,  0.000000, -0.889155 } }
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
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -10.23024, 0, 15.07862 },
			orient = { {  0.996003,  0.000000,  0.089325 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.089325,  0.000000,  0.996003 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "PlayerShip_Shipcushion_Marker_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.441345, 0, 1.088021 },
			orient = { { -0.889155,  0.000000,  0.457606 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.457606,  0.000000, -0.889155 } }
		}
	},

	{
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -14.65846, 5.251905, -10.5891 },
			orient = { { -0.803341, -0.381051, -0.457649 },
					   {  0.052951, -0.811149,  0.582437 },
					   { -0.593160,  0.443663,  0.671807 } }
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
			pos = { -6.105063, 0, 11.373 },
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
			pos = { 12.04286, 5.123151, 14.22394 },
			orient = { { -0.187328, -0.892781, -0.409696 },
					   { -0.775230,  0.390510, -0.496508 },
					   {  0.603263,  0.224599, -0.765264 } }
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
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration = 120.000
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion", "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
