duration = 38.366;

entities =
{

	{
		entity_name = "LtInfYel01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.60061, 7.429193, -16.07044 },
			orient = { {  0.527724,  0.258523, -0.809119 },
					   { -0.254544,  0.956914,  0.139727 },
					   {  0.810380,  0.132219,  0.570792 } }
		},
		lightprops =
		{
			on = Y,
			color = { 175, 80, 16 },
			diffuse = { 0.54902, 0.513726, 0.301961 },
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
		entity_name = "Layer_Li_09_Commons_ambi_int",
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
		ambient = { 65, 65, 65 }
	},

	{
		entity_name = "LtInfBlu01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -15.85581, 0, 1.607595 },
			orient = { {  0.565696,  0.000000,  0.824614 },
					   { -0.239878,  0.956754,  0.164559 },
					   { -0.788953, -0.290897,  0.541232 } }
		},
		lightprops =
		{
			on = Y,
			color = { 147, 123, 153 },
			diffuse = { 0.521569, 0.580392, 0.678431 },
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
		entity_name = "Set_starsphere_Iw05_9",
		type = COMPOUND,
		template_name = "starsphere_Iw05",
		lt_grp = 0, srt_grp = -10, usr_flg = 1,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.532917, -0.299684,  0.791321 },
					   { -0.090956,  0.950052,  0.298542 },
					   { -0.841264,  0.087123, -0.533558 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "LtG00_Generic_Wht01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG00_Generic_Wht02_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
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
		entity_name = "LtG00_Generic_Wht03_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
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
		entity_name = "LtG01_Sets_Wht01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG01_Sets_Wht02_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
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
		entity_name = "LtG01_Sets_Wht03_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
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
		entity_name = "LtG03_Ships_Wht01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
			specular = { 0, 0, 0 },
			ambient = { 0.717647, 0.717647, 0.717647 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtG03_Ships_Wht02_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.999998,  0.001131,  0.001628 },
					   {  0.000613,  0.957388, -0.288805 },
					   { -0.001885, -0.288803, -0.957387 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
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
		entity_name = "LtG03_Ships_Wht03_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.666212,  0.000000, -0.745762 },
					   {  0.166721,  0.974691,  0.148937 },
					   {  0.726888, -0.223558,  0.649351 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.709804, 0.709804, 0.709804 },
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
		entity_name = "LtG09_Clouds_Wht01_Point_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtG10_Sky_Wht01_Point_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.635026,  0.000000,  0.772491 },
					   { -0.172696,  0.974691,  0.141965 },
					   { -0.752939, -0.223558,  0.618954 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 90,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
};
