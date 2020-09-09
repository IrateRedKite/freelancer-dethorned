duration = 4000.000;

entities =
{

	{
		entity_name = "Layer_Br_04_shipdealer_ambient_int",
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
		entity_name = "ambi_LtInfBlu01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.288491, 10.41633, 0.580798 },
			orient = { {  0.051304,  0.000000, -0.998683 },
					   {  0.290514,  0.956754,  0.014924 },
					   {  0.955495, -0.290897,  0.049085 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 183, 197 },
			diffuse = { 0.686275, 0.713726, 0.768628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 19.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtInfGrn01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.112423, 9.803515, 1.247577 },
			orient = { { -0.995765,  0.000000,  0.091933 },
					   { -0.063740,  0.720616, -0.690398 },
					   { -0.066248, -0.693334, -0.717564 } }
		},
		lightprops =
		{
			on = Y,
			color = { 131, 239, 147 },
			diffuse = { 0.270588, 0.454902, 0.301961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 99.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_gf_rtc_shipcushion_8",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -0.011961, 0 },
			orient = { { -1.000000,  0.000000,  0.000578 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.000578,  0.000000, -1.000000 } }
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
		entity_name = "ambi_LtInfBlu02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.219664, 9.813691, -0.296987 },
			orient = { {  0.619757,  0.000000,  0.784794 },
					   { -0.228294,  0.956754,  0.180285 },
					   { -0.750855, -0.290897,  0.592955 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 183, 197 },
			diffuse = { 0.686275, 0.717647, 0.772549 },
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
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.50148, -0.011961, -2.348972 },
			orient = { {  0.873434,  0.000000, -0.486942 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.486942,  0.000000,  0.873434 } }
		}
	},

	{
		entity_name = "ambi_LtInfBlu01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.288491, 10.41633, 0.580798 },
			orient = { {  0.051304,  0.000000, -0.998683 },
					   {  0.290514,  0.956754,  0.014924 },
					   {  0.955495, -0.290897,  0.049085 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 183, 197 },
			diffuse = { 0.686275, 0.713726, 0.768628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 19.99999,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_LtInfBlu02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.219664, 9.813691, -0.296987 },
			orient = { {  0.619757,  0.000000,  0.784794 },
					   { -0.228294,  0.956754,  0.180285 },
					   { -0.750855, -0.290897,  0.592955 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 183, 197 },
			diffuse = { 0.686275, 0.717647, 0.772549 },
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
		entity_name = "ambi_LtInfGrn01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.112423, 9.803515, 1.247577 },
			orient = { { -0.995765,  0.000000,  0.091933 },
					   { -0.063740,  0.720616, -0.690398 },
					   { -0.066248, -0.693334, -0.717565 } }
		},
		lightprops =
		{
			on = Y,
			color = { 131, 239, 147 },
			diffuse = { 0.270588, 0.454902, 0.301961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 99.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_LIGHT_PROP_ANIM, { "ambi_LtInfBlu02", "ambi_LtInfBlu01" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
				diffuse = { 0.686275, 0.713726, 0.768628 },
				ambient = { 0, 0, 0 },
				direction = { 0, 0, 1 },
				range = 2000,
				cutoff = 90,
				theta = 9.999996,
				atten = { 1, 0, 0 }
			}
		}
	},

	{
		0.000, START_PSYS, { "ambi_gf_rtc_shipcushion_8" },
		{
			duration = 4000.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_04_shipdealer_ambient_int" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 172, 214, 227 },
				fogmode = F_EXP,
				fogdensity = 0.004
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_gf_rtc_shipcushion_8", "Marker_Shipcushion" },
		{
			duration = 4000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
