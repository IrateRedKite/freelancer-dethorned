duration = 38.366;

entities =
{

	{
		entity_name = "Layer_rh_02_bar_ambi_int_01",
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
		entity_name = "ambi_ltg00_inf01_fill_blue_7",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.707929, 3.042616, 4.521468 },
			orient = { { -0.422371, -0.038245, -0.905616 },
					   { -0.271794,  0.958479,  0.086285 },
					   {  0.864714,  0.282586, -0.415228 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.494118, 0.658824, 0.819608 },
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
		entity_name = "ambi_ltg00_point_bar01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.873581, 2.501372, -1.666069 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.976471, 0.921569, 0.737255 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.7 }
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
		entity_name = "ambi_ltg00_point_tbl01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.018579, 1.181979, 2.314407 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.992157, 0.952941, 0.815686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.7 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_bar02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.507304, 2.05633, -1.111313 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.976471, 0.866667, 0.666667 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 2 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.035014, 1.246577, 2.622304 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.992157, 0.952941, 0.843137 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.7 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.097803, 1.203673, 2.315399 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.992157, 0.960784, 0.858824 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 2 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl04",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.214568, 1.153805, 5.569195 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.992157, 0.968628, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 2 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl05",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.07593, 1.22187, 5.196492 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.792157, 0.756863, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.4 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl06",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.249363, 1.195715, 5.326398 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.788235, 0.756863, 0.639216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.4 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl07",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.258753, 1.193867, 5.255737 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.776471, 0.741176, 0.607843 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 1.4 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_entry_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.859488, 1.730337, -0.770346 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.85098, 0.203922, 0.133333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_floor1_fill_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.4875, 1.730337, 1.9229 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.984314, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 8 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_rh_02_bar_ambi_int_01" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 122, 108, 27 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 130,
			}
		}
	}
};
