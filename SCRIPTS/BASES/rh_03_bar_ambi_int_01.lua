duration = 23.937;

entities =
{

	{
		entity_name = "Layer_Ambient_rh_03_Bar",
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
		entity_name = "ambi_ltg00_point_bar01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.241017, 2.470317, -2.84605 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.968628, 0.929412, 0.858824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.492312, 0.346825, 1.222974 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 3 }
		}
	},

	{
		entity_name = "ambi_ltg00_inf01_fill_blue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.935182, 1.17406, 3.926366 },
			orient = { { -0.943477, -0.014798,  0.331108 },
					   { -0.022860,  0.999529, -0.020467 },
					   { -0.330649, -0.026879, -0.943371 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.215686, 0.333333, 0.392157 },
			specular = { 0, 0, 0 },
			ambient = { 0.101961, 0.101961, 0.101961 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 1, 1, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_bar01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.969869, 2.131472, -2.702437 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.968628, 0.929412, 0.858824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 0.5 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_bar01_copy_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.808707, 1.815636, -3.311557 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.968628, 0.929412, 0.858824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.8 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.917697, 0.346825, 1.2198 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 1, 0.956863, 0.839216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01_copy_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.253249, 0.135705, 0.992386 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 1, 0.972549, 0.87451 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_door",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6.039695, 1.922855, -10.1823 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.984314, 0.733333, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 0.2 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_door_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.820892, 1.922855, -11.05568 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.984314, 0.733333, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 7,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 0.2 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01_copy_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.43945, 0.346825, 1.222974 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01_copy_4",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.750862, 0.346825, 1.222974 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 1, 0.956863, 0.831373 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 3 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ambient_rh_03_Bar" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 158, 180, 171 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 300,
				fogdensity = 0
			}
		}
	}
};
