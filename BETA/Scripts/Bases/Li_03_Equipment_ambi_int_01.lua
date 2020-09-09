duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Li_03_Equip_ambient_int",
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
		ambient = { 160, 160, 160 }
	},

	{
		entity_name = "LtInfCoral",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.996037,  0.045061, -0.076683 },
					   { -0.032560,  0.987047,  0.157093 },
					   {  0.082769, -0.153974,  0.984602 } }
		},
		lightprops =
		{
			on = Y,
			color = { 232, 100, 96 },
			diffuse = { 0.87451, 0.619608, 0.556863 },
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
		entity_name = "LtInfGold",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999028, -0.005946,  0.043688 },
					   { -0.019947,  0.944612, -0.327582 },
					   { -0.039320, -0.328135, -0.943812 } }
		},
		lightprops =
		{
			on = Y,
			color = { 216, 200, 112 },
			diffuse = { 0.796079, 0.721569, 0.47451 },
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
		entity_name = "gf_rtc_shipcushion_4",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 1.441, 0 },
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
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "LtPtStatueBase1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.8284, 0.944632, -24.83933 },
			orient = { {  0.786509,  0.000000, -0.617579 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.617576,  0.002910,  0.786506 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.1737, 1.01776, -24.99707 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 28.57167, 1.01776, 16.62897 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.45098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase4",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -28.50482, 0.803404, 16.69778 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.45098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtBay1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -63.47563, 12.80274, -11.19508 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtBay2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.354555, 12.80274, -65.22565 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtBay3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.53706, 12.80274, -11.42333 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtEagle1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.97294, 0.431888, 25.20864 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.376471, 0.184314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtPtEagle2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.790095, 0.431888, 25.27762 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.380392, 0.184314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "LtInfCoral_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.996037,  0.045061, -0.076683 },
					   { -0.032560,  0.987047,  0.157093 },
					   {  0.082769, -0.153974,  0.984602 } }
		},
		lightprops =
		{
			on = Y,
			color = { 232, 100, 96 },
			diffuse = { 0.690196, 0.513726, 0.466667 },
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
		entity_name = "LtInfGold_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999028, -0.005946,  0.043688 },
					   { -0.019947,  0.944612, -0.327582 },
					   { -0.039320, -0.328135, -0.943812 } }
		},
		lightprops =
		{
			on = Y,
			color = { 216, 200, 112 },
			diffuse = { 0.639216, 0.576471, 0.360784 },
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
		entity_name = "LtPtBay1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -63.47563, 12.80274, -11.19508 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtBay2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.354555, 12.80274, -65.22565 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtBay3_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 65.53706, 12.80274, -11.42333 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 25,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.015 }
		}
	},

	{
		entity_name = "LtPtEagle1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.97294, 0.431888, 25.20864 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.839216, 0.376471, 0.184314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.1 }
		}
	},

	{
		entity_name = "LtPtEagle2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.790095, 0.431888, 25.27762 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.843137, 0.380392, 0.184314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -20.8284, 0.944632, -24.83933 },
			orient = { {  0.786509,  0.000000, -0.617579 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.617576,  0.002910,  0.786506 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.1737, 1.01776, -24.99707 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.447059 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase3_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 28.57167, 1.01776, 16.62897 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.45098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	},

	{
		entity_name = "LtPtStatueBase4_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -28.50482, 0.803404, 16.69778 },
			orient = { {  0.635111, -0.000626, -0.772421 },
					   { -0.001797,  0.999996, -0.002288 },
					   {  0.772419,  0.002841,  0.635107 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.858824, 0.776471, 0.45098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0.4 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_4" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_4", "Marker_Shipcushion" },
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
