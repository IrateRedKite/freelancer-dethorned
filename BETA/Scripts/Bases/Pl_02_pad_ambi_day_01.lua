duration = 119.999;

entities =
{

	{
		entity_name = "Layer_Pl_02_Pad_ambi_day",
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
		ambient = { 229, 229, 229 }
	},

	{
		entity_name = "Ambi_Lt_Sun_North",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.032958,  0.000000,  0.999457 },
					   { -0.456035,  0.889835,  0.015038 },
					   { -0.889351, -0.456283,  0.029327 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_skydome_sky_wavy_yellow",
		type = COMPOUND,
		template_name = "skydome_sky_wavy_yellow",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -2500, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "Ambi_Lt_Ship_Edge",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -40.59692, -20, 28.91995 },
			orient = { { -0.556375,  0.000000, -0.830931 },
					   { -0.311146,  0.927245,  0.208337 },
					   {  0.770477,  0.374455, -0.515896 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.227451, 0.227451, 0.227451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 70,
			cutoff = 30,
			type = L_SPOT,
			theta = 30,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Ship_Edge_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.22693, 24.94017, -9.306684 },
			orient = { { -0.309209,  0.000000,  0.950994 },
					   {  0.385003,  0.914386,  0.125181 },
					   { -0.869576,  0.404843, -0.282737 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 70
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_West",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.989565,  0.000000,  0.144090 },
					   { -0.065746,  0.889835,  0.451522 },
					   { -0.128216, -0.456283,  0.880549 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_South",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.362882,  0.000000,  0.931835 },
					   { -0.425181,  0.889835,  0.165577 },
					   { -0.829179, -0.456283,  0.322905 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_Ship",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.362882,  0.000000,  0.931835 },
					   { -0.425181,  0.889835,  0.165577 },
					   { -0.829179, -0.456283,  0.322905 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Ship_Edge_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -40.59692, -20, 28.91995 },
			orient = { { -0.556375,  0.000000, -0.830931 },
					   { -0.311146,  0.927245,  0.208337 },
					   {  0.770477,  0.374455, -0.515896 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.227451, 0.227451, 0.227451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 70,
			cutoff = 30,
			type = L_SPOT,
			theta = 30,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Ship_Edge_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -52.22693, 24.94017, -9.306684 },
			orient = { { -0.309209,  0.000000,  0.950994 },
					   {  0.385003,  0.914386,  0.125181 },
					   { -0.869576,  0.404843, -0.282737 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 70
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_North_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.032958,  0.000000,  0.999457 },
					   { -0.456035,  0.889835,  0.015038 },
					   { -0.889351, -0.456283,  0.029327 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_Ship_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.362882,  0.000000,  0.931835 },
					   { -0.425181,  0.889835,  0.165577 },
					   { -0.829179, -0.456283,  0.322905 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_South_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.362882,  0.000000,  0.931835 },
					   { -0.425181,  0.889835,  0.165577 },
					   { -0.829179, -0.456283,  0.322905 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Ambi_Lt_Sun_West_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.350632, 50, 3.379794 },
			orient = { {  0.989565,  0.000000,  0.144090 },
					   { -0.065746,  0.889835,  0.451522 },
					   { -0.128216, -0.456283,  0.880549 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.980392, 0.933333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "Ambi_Lt_Ship_Edge", "Ambi_Lt_Ship_Edge_Cam" },
		{
			duration = 100.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_skydome_sky_wavy_yellow" },
		{
			duration = 600.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_02_Pad_ambi_day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 151, 118, 62 },
				fogmode = F_LINEAR,
				fogstart = -500,
				fogend = 2500,
			}
		}
	},

	{
		2.200, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_North" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		2.200, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_South" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		4.118, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_South" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		4.118, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_North" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		9.024, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_West" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		9.024, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_North" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		11.711, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_North" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	},

	{
		11.711, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_West" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		13.024, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_North" },
		{
			duration = 0.000,
			lightprops =
			{
				on = N,
			}
		}
	},

	{
		13.024, START_LIGHT_PROP_ANIM, { "Ambi_Lt_Sun_South" },
		{
			duration = 0.000,
			lightprops =
			{
				on = Y,
			}
		}
	}
};
