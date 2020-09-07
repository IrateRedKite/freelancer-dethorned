duration = 300.001;

entities =
{

	{
		entity_name = "Layer_Rh_03_Equip_ambi_int",
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
		entity_name = "gf_rtc_shipcushion_3_copy_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 8.02051, -0.000909, -29.99767 },
			orient = { {  0.046609,  0.000000,  0.998913 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998913,  0.000000,  0.046609 } }
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
			pos = { 0, 0, 0 },
			orient = { { -0.680695,  0.000000, -0.732567 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.732567,  0.000000, -0.680695 } }
		}
	},

	{
		entity_name = "ambi_ltg00_inf01_key_center_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.557695, 5.409821, 11.88159 },
			orient = { {  0.914741, -0.014209,  0.403791 },
					   {  0.313185,  0.656345, -0.686387 },
					   { -0.255274,  0.754327,  0.604835 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 242, 255 },
			diffuse = { 0.929412, 0.847059, 0.67451 },
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
		entity_name = "ambi_ltg00_inf02_fill_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.87243, 1.125458, 11.81714 },
			orient = { {  0.754035,  0.025936,  0.656322 },
					   { -0.307358, -0.869139,  0.387464 },
					   {  0.580485, -0.493887, -0.647389 } }
		},
		lightprops =
		{
			on = Y,
			color = { 141, 118, 95 },
			diffuse = { 0.262745, 0.333333, 0.243137 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_center_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.524388, -0.883903, -7.585944 },
			orient = { { -0.508328,  0.011166, -0.861091 },
					   {  0.093464,  0.994725, -0.042276 },
					   {  0.856076, -0.101972, -0.506690 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.933333, 0.568627 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 60,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.5, 0, 0.007 }
		}
	},

	{
		entity_name = "ambi_ltg09_set_amb",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.973392, 0, 9.281343 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.294118, 0.294118, 0.294118 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_center_yellow_copy_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.905545, 2.933315, 9.729252 },
			orient = { { -0.508328,  0.011166, -0.861091 },
					   {  0.093464,  0.994725, -0.042276 },
					   {  0.856076, -0.101972, -0.506690 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.933333, 0.568627 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 60,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.5, 0, 0.007 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_point_carts_yellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.033728, 2.403369, 28.0036 },
			orient = { { -0.508328,  0.011166, -0.861091 },
					   {  0.093464,  0.994725, -0.042276 },
					   {  0.856076, -0.101972, -0.506690 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.933333, 0.568627 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 15,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 0.5, 0, 0.08 }
		}
	},

	{
		entity_name = "ambi_ltg03_equip_inf_fill_green",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.87243, 1.125458, 11.81714 },
			orient = { {  0.854297, -0.036354, -0.518512 },
					   {  0.519503,  0.092557,  0.849441 },
					   {  0.017112, -0.995044,  0.097957 } }
		},
		lightprops =
		{
			on = Y,
			color = { 141, 118, 95 },
			diffuse = { 0.12549, 0.184314, 0.141176 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4 }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3_copy_1", "Marker_Shipcushion_copy_1" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3_copy_1" },
		{
			duration = 300.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Rh_03_Equip_ambi_int" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = N,
				fogcolor = { 185, 185, 185 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 500,
			}
		}
	}
};
