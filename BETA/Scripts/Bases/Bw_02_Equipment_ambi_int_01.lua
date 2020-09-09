duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Bw_02_Equipment_ambi_int",
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
		ambient = { 65, 69, 65 }
	},

	{
		entity_name = "LtInfYellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.719922, 6.757031, 20.22364 },
			orient = { {  0.418300,  0.053758,  0.906717 },
					   { -0.248279,  0.966998,  0.057207 },
					   { -0.873718, -0.249049,  0.417842 } }
		},
		lightprops =
		{
			on = Y,
			color = { 163, 163, 199 },
			diffuse = { 0.792157, 0.756863, 0.458824 },
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
		entity_name = "LtOrgArch01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.41911, 3.709712, 0.887225 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_5",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 4.886823, -0.0005, -1.125666 },
			orient = { {  0.536462,  0.000000,  0.843925 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.843925,  0.000000,  0.536462 } }
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
			pos = { -0.019954, 0, -12.33642 },
			orient = { { -0.995170,  0.000000, -0.098169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.098169,  0.000000, -0.995170 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.019954, 0, -12.33642 },
			orient = { { -0.995170,  0.000000, -0.098169 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.098169,  0.000000, -0.995170 } }
		}
	},

	{
		entity_name = "LtOrgArch02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.22101, 3.709712, -11.75711 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtOrgArch03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.27961, 3.709712, 0.737118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtOrgArch04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.22044, 3.709712, -11.86323 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtInfGrn",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.311345, 5.123151, 19.64244 },
			orient = { { -0.435214, -0.038159, -0.899518 },
					   {  0.564529,  0.766732, -0.305662 },
					   {  0.701353, -0.640832, -0.312151 } }
		},
		lightprops =
		{
			on = Y,
			color = { 121, 64, 191 },
			diffuse = { 0.54902, 0.835294, 0.592157 },
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
		entity_name = "LtInfGrn_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.311345, 5.123151, 19.64244 },
			orient = { { -0.435214, -0.038159, -0.899518 },
					   {  0.564529,  0.766732, -0.305662 },
					   {  0.701353, -0.640832, -0.312151 } }
		},
		lightprops =
		{
			on = Y,
			color = { 121, 64, 191 },
			diffuse = { 0.54902, 0.835294, 0.592157 },
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
		entity_name = "LtInfYellow_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.719922, 6.757031, 20.22364 },
			orient = { {  0.418300,  0.053758,  0.906717 },
					   { -0.248279,  0.966998,  0.057207 },
					   { -0.873718, -0.249049,  0.417842 } }
		},
		lightprops =
		{
			on = Y,
			color = { 163, 163, 199 },
			diffuse = { 0.792157, 0.756863, 0.458824 },
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
		entity_name = "LtOrgArch01_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.41911, 3.709712, 0.887225 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtOrgArch02_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.22101, 3.709712, -11.75711 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtOrgArch03_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.27961, 3.709712, 0.737118 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtOrgArch04_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.22044, 3.709712, -11.86323 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 70, 66, 72 },
			diffuse = { 0.909804, 0.670588, 0.407843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0.1 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_5" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_5", "Marker_Shipcushion" },
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
