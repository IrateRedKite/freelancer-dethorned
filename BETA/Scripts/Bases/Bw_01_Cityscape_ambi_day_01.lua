duration = 900.000;

entities =
{

	{
		entity_name = "Layer_Bw_01_Ambi_Day",
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
		ambient = { 185, 185, 255 }
	},

	{
		entity_name = "LtCity_Sun1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6609.746, 1932.211, 2670.094 },
			orient = { {  0.411438,  0.000000,  0.911438 },
					   {  0.239439,  0.964876, -0.108086 },
					   { -0.879425,  0.262704,  0.396986 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.866667, 0.584314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 2672.538, 1503.297, -1972.247 },
			orient = { { -0.498211,  0.000000, -0.867056 },
					   { -0.127465,  0.989135,  0.073242 },
					   {  0.857635,  0.147009, -0.492798 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.623529, 0.533333, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_SkySide",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5851.604, 1503.297, 2962.24 },
			orient = { {  0.526925,  0.000000, -0.849912 },
					   { -0.138936,  0.986548, -0.086137 },
					   {  0.838479,  0.163472,  0.519837 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.8, 0.85098, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.086275, 0.113725 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtSkyLine",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.43373, 491.6037, -2556.644 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.968628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtMountains1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1486.287, 440.3848, -2134.108 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_SkySide_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5851.604, 1503.297, 2962.24 },
			orient = { {  0.526925,  0.000000, -0.849912 },
					   { -0.138936,  0.986548, -0.086137 },
					   {  0.838479,  0.163472,  0.519837 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.8, 0.85098, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.086275, 0.113725 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6609.746, 1932.211, 2670.094 },
			orient = { {  0.411438,  0.000000,  0.911438 },
					   {  0.239439,  0.964876, -0.108086 },
					   { -0.879425,  0.262704,  0.396986 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.866667, 0.584314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2672.538, 1503.297, -1972.247 },
			orient = { { -0.498211,  0.000000, -0.867056 },
					   { -0.127465,  0.989135,  0.073242 },
					   {  0.857635,  0.147009, -0.492798 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.623529, 0.533333, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtMountains1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1486.287, 440.3848, -2134.108 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtSkyLine_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.43373, 491.6037, -2556.644 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.968628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_3_copy_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 17.52866, 0, -37.04194 },
			orient = { { -0.607254,  0.000000, -0.794508 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.794508,  0.000000, -0.607254 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Marker_Shipcushion_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.979485, -0.32244, -4.669521 },
			orient = { { -0.927882,  0.000000,  0.372875 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.372875,  0.000000, -0.927882 } }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Bw_01_Ambi_Day" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 128, 140, 255 },
				fogmode = F_LINEAR,
				fogstart = -3000,
				fogend = 50000,
				fogdensity = 3e-006
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3_copy_1", "Marker_Shipcushion_copy_1" },
		{
			duration = 450.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3_copy_1" },
		{
			duration = 450.000
		}
	}
};
