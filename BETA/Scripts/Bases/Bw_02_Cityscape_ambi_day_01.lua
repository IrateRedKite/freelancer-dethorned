duration = 450.000;

entities =
{

	{
		entity_name = "Layer_Bw_02_Cityscape_Ambi_Day",
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
		entity_name = "LtCityOrng04oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 920.6573, 540.4458, 745.3389 },
			orient = { { -0.672858,  0.023722,  0.739391 },
					   { -0.402143,  0.827181, -0.392496 },
					   { -0.620921, -0.561434, -0.547036 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.858824, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCityRed08oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -295.1429, 166.547, 459.3312 },
			orient = { { -0.882546,  0.008318, -0.470152 },
					   {  0.068502,  0.991451, -0.111048 },
					   {  0.465210, -0.130211, -0.875571 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.8, 0.8 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtBGOrg",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.4742, 50.70905, -255.8198 },
			orient = { { -0.996764, -0.001152,  0.080373 },
					   {  0.016976,  0.974326,  0.224499 },
					   { -0.078568,  0.225137, -0.971154 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 0.992157, 0.52549, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCityPrpl11oc",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 328.2563, -158.6461, -554.0665 },
			orient = { {  0.616989,  0.219429, -0.755762 },
					   { -0.399713,  0.914624, -0.060765 },
					   {  0.677904,  0.339579,  0.652021 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.533333, 0.007843, 0.709804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtBGOrg_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -137.4742, 50.70905, -255.8198 },
			orient = { { -0.996764, -0.001152,  0.080373 },
					   {  0.016976,  0.974326,  0.224499 },
					   { -0.078568,  0.225137, -0.971154 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 0.992157, 0.52549, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCityOrng04oc_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 920.6573, 540.4458, 745.3389 },
			orient = { { -0.672858,  0.023722,  0.739391 },
					   { -0.402143,  0.827181, -0.392496 },
					   { -0.620921, -0.561434, -0.547036 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 1, 0.858824, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCityPrpl11oc_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 328.2563, -158.6461, -554.0665 },
			orient = { {  0.616989,  0.219429, -0.755762 },
					   { -0.399713,  0.914624, -0.060765 },
					   {  0.677904,  0.339579,  0.652021 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.533333, 0.007843, 0.709804 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49996,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCityRed08oc_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -295.1429, 166.547, 459.3312 },
			orient = { { -0.882546,  0.008318, -0.470152 },
					   {  0.068502,  0.991451, -0.111048 },
					   {  0.465210, -0.130211, -0.875571 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.8, 0.8 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
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
			pos = { 2.702334, 0, 4.569228 },
			orient = { { -0.931661,  0.000000,  0.363330 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363330,  0.000000, -0.931661 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_Marker_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.702334, 0, 4.569228 },
			orient = { { -0.931661,  0.000000,  0.363330 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363330,  0.000000, -0.931661 } }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 88.750
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "gf_rtc_shipcushion_Marker_1" },
		{
			duration = 88.906,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
