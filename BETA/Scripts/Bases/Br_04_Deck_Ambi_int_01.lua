duration = 496.872;

entities =
{

	{
		entity_name = "Layer_Br_04_Deck_Ambi",
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
			pos = { 0, 0, 0 },
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
		entity_name = "PlayerShip_gf_rtc_shipcushion",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.441345, -2.719611, 1.088021 },
			orient = { {  0.865005,  0.000000,  0.501763 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.501763,  0.000000,  0.865005 } }
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
			pos = { 0.441345, -2.719611, 1.088021 },
			orient = { { -0.350949,  0.000000,  0.936395 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.936395,  0.000000, -0.350949 } }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_2",
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
		entity_name = "X/Shipcentre/02",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 38.13756, 0, -3.925514 },
			orient = { {  0.933873,  0.000000,  0.357605 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.357605,  0.000000,  0.933873 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.441345, -2.719611, 1.088021 },
			orient = { { -0.350949,  0.000000,  0.936394 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.936394,  0.000000, -0.350949 } }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion" },
		{
			duration = 500.000
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_2" },
		{
			duration = 500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_2", "X/Shipcentre/02" },
		{
			duration = 0.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion", "Marker_Shipcushion" },
		{
			duration = 500.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
