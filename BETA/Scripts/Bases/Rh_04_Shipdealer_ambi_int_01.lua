duration = 299.997;

entities =
{

	{
		entity_name = "Layer_rh_04_Shipdlr_Ambi",
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
		ambient = { 184, 188, 184 }
	},

	{
		entity_name = "BlueInfinite1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.485491,  0.003094, -0.874236 },
					   { -0.006373,  0.999980,  0.000000 },
					   {  0.874219,  0.005571,  0.485501 } }
		},
		lightprops =
		{
			on = Y,
			color = { 64, 64, 168 },
			diffuse = { 0.25098, 0.25098, 0.658824 },
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
		entity_name = "BlueInfinite2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.160097, -0.038158,  0.986364 },
					   {  0.316371,  0.948522, -0.014656 },
					   { -0.935029,  0.314403,  0.163928 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.313726, 0.54902, 0.533333 },
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
		entity_name = "WhiteInfinite",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.998533, -0.054011,  0.003920 },
					   { -0.012516, -0.159756,  0.987077 },
					   { -0.052687, -0.985678, -0.160197 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
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
			pos = { 14.58822, 4.451698, 5.530665 },
			orient = { { -0.838724,  0.000000, -0.544556 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.544556,  0.000000, -0.838724 } }
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -53.49938, 1.195507, 4.088802 },
			orient = { { -0.507222,  0.000000,  0.861816 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.861816,  0.000000, -0.507222 } }
		}
	},

	{
		entity_name = "WhiteInfinite_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.998533, -0.054011,  0.003920 },
					   { -0.012516, -0.159755,  0.987077 },
					   { -0.052687, -0.985678, -0.160197 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
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
		entity_name = "BlueInfinite2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.160097, -0.038158,  0.986364 },
					   {  0.316371,  0.948522, -0.014656 },
					   { -0.935029,  0.314403,  0.163928 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.313726, 0.54902, 0.533333 },
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
		entity_name = "BlueInfinite1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.485491,  0.003094, -0.874236 },
					   { -0.006373,  0.999980,  0.000000 },
					   {  0.874218,  0.005571,  0.485501 } }
		},
		lightprops =
		{
			on = Y,
			color = { 64, 64, 168 },
			diffuse = { 0.25098, 0.25098, 0.658824 },
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
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
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
