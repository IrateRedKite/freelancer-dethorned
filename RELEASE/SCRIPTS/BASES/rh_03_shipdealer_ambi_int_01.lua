duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Rh_03_Shipdealer_ambi_int",
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
		ambient = { 120, 116, 120 }
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
					   {  0.874218,  0.005571,  0.485501 } }
		},
		lightprops =
		{
			on = Y,
			color = { 96, 92, 184 },
			diffuse = { 0.376471, 0.356863, 0.470588 },
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
		entity_name = "BlueInfinite2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.073392,  0.147310,  0.986364 },
					   { -0.852341,  0.522782, -0.014656 },
					   { -0.517812, -0.839642,  0.163926 } }
		},
		lightprops =
		{
			on = Y,
			color = { 136, 184, 120 },
			diffuse = { 0.533333, 0.721569, 0.470588 },
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
		entity_name = "gf_rtc_shipcushion_7",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0.009207, 0 },
			orient = { {  0.006113,  0.000000, -0.999981 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999981,  0.000000,  0.006113 } }
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
			pos = { 12.34769, 0, 0.180102 },
			orient = { {  0.924617,  0.000000,  0.380897 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.380897,  0.000000,  0.924617 } }
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
			color = { 96, 92, 184 },
			diffuse = { 0.376471, 0.356863, 0.470588 },
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
		entity_name = "BlueInfinite2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.073392,  0.147310,  0.986364 },
					   { -0.852341,  0.522782, -0.014656 },
					   { -0.517812, -0.839642,  0.163926 } }
		},
		lightprops =
		{
			on = Y,
			color = { 136, 184, 120 },
			diffuse = { 0.533333, 0.721569, 0.470588 },
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
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_7" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_7", "Marker_Shipcushion" },
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
