duration = 20.000;

entities =
{

	{
		entity_name = "Layer_Ambient_RHShipBar",
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
		entity_name = "ambi_ltg00_inf01_keypurple7",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.157072, 1.256261, -1.159975 },
			orient = { { -0.495714, -0.114512,  0.860904 },
					   {  0.453489,  0.811273,  0.369032 },
					   { -0.740686,  0.573344, -0.350229 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.176471, 0.141176, 0.258824 },
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
		entity_name = "ambi_ltg00_bar_point_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.088501, 2.49836, -1.628233 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.984314, 0.92549, 0.843137 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 3.5,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0, 0, 0.7 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_door",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.973835, 0.465174, 0.139191 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.380392, 0.878431, 0.878431 },
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
		entity_name = "ambi_ltg00_point_tbl01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.64137, 0.892857, 1.98801 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.976471, 0.945098, 0.784314 },
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
			ambient = { 0.454902, 0.454902, 0.454902 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg00_bar_point_yellow_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.85135, 2.448666, -2.362694 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.984314, 0.921569, 0.839216 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 4,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 0.8, 0, 0.3 }
		}
	},

	{
		entity_name = "ambi_ltg00_point_tbl01_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.032567, 0.892857, 3.870748 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.976471, 0.945098, 0.784314 },
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
		entity_name = "ambi_ltg00_point_tbl01_copy_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.084062, 0.892857, 3.89253 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.976471, 0.945098, 0.784314 },
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
		entity_name = "ambi_ltg00_point_tbl01_copy_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.622542, 0.892857, 2.015497 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.976471, 0.945098, 0.784314 },
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
		entity_name = "ambi_ltg00_point_tbl01_copy_4",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.033643, 0.892857, 3.875315 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 214, 187, 133 },
			diffuse = { 0.976471, 0.945098, 0.784314 },
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
		entity_name = "ambi_ltg00_bar_point_fill_yellow_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.846304, 1.695828, -3.293242 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 233, 208, 150 },
			diffuse = { 0.321569, 0.611765, 0.662745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 180,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 2 }
		}
	}
};

events =
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ambient_RHShipBar" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 156, 163, 159 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 100,
			}
		}
	}
};
