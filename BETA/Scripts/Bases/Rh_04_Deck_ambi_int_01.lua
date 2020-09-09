duration = 120.000;

entities =
{

	{
		entity_name = "Layer_Rh_04_Deck_Ambi",
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
			orient = { { -0.817486, -0.466328,  0.338016 },
					   { -0.316492,  0.854054,  0.412826 },
					   { -0.481196,  0.230500, -0.845766 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.756863, 0.533333, 0.117647 },
			specular = { 0, 0, 0 },
			ambient = { 0.211765, 0.266667, 0.364706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfYlw",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.160456,  0.382882,  0.909756 },
					   {  0.804500, -0.584741,  0.104204 },
					   {  0.571869,  0.715178, -0.401853 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.784314, 0.639216, 0.415686 },
			specular = { 0, 0, 0 },
			ambient = { 0.043137, 0.039216, 0.015686 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtPtYlw01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.67963, 0, -19.58461 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.992157, 0.85098, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.152941 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtPtYlw02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.4873, 0, -19.62118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.992157, 0.85098, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.152941 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtPtBlu01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.125043, 3.313024, -23.7846 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.14902, 0.482353, 0.85098 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.14902 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0.1, 0.4 }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_01",
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
		entity_name = "gf_rtc_shipcushion_02",
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
			pos = { 0, 0, 0 },
			orient = { {  0.768601,  0.000000,  0.639728 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.639728,  0.000000,  0.768601 } }
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
			pos = { -12.74421, 0, -17.39248 },
			orient = { { -0.455762,  0.000000,  0.890102 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.890102,  0.000000, -0.455762 } }
		}
	},

	{
		entity_name = "LtInfOrg_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.817486, -0.466328,  0.338016 },
					   { -0.316492,  0.854054,  0.412826 },
					   { -0.481196,  0.230500, -0.845766 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.756863, 0.533333, 0.117647 },
			specular = { 0, 0, 0 },
			ambient = { 0.211765, 0.266667, 0.364706 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfYlw_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.160456,  0.382882,  0.909756 },
					   {  0.804500, -0.584741,  0.104204 },
					   {  0.571869,  0.715178, -0.401853 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.784314, 0.639216, 0.415686 },
			specular = { 0, 0, 0 },
			ambient = { 0.043137, 0.039216, 0.015686 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtPtBlu01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.125043, 3.313024, -23.7846 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.14902, 0.482353, 0.85098 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.14902 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0.1, 0.4 }
		}
	},

	{
		entity_name = "LtPtYlw01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -12.67963, 0, -19.58461 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.992157, 0.85098, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.152941 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtPtYlw02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.4873, 0, -19.62118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.992157, 0.85098, 0.368627 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.094118, 0.152941 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 0,
			type = L_POINT,
			theta = 0,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_04_Deck_Ambi" },
		{
			duration = 0.008,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 68, 64, 45 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 200,
				fogdensity = 0.0001
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_01" },
		{
			duration = 120.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_02" },
		{
			duration = 120.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_01", "X/Shipcentre/01" },
		{
			duration = 0.100,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_02", "X/Shipcentre/02" },
		{
			duration = 0.100,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
