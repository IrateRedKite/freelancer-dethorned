duration = 299.997;

entities =
{

	{
		entity_name = "Layer_Li_06_Deck_Ambi",
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
		entity_name = "LtInfYlw",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.084608,  0.976415, -0.198636 },
					   { -0.561767, -0.117904, -0.818851 },
					   { -0.822958,  0.180868,  0.538541 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.976471, 0.956863, 0.886275 },
			specular = { 0, 0, 0 },
			ambient = { 0.066667, 0.113725, 0.129412 },
			direction = { 0, 0, 1 },
			range = 3000,
			cutoff = 135,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfBlu",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 12.75313, 0 },
			orient = { { -0.915884,  0.106085, -0.387173 },
					   {  0.371575, -0.141034, -0.917628 },
					   { -0.151951, -0.984305,  0.089753 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.701961, 0.811765, 0.847059 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.176471, 0.227451 },
			direction = { 0, 0, 1 },
			range = 3000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_3",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -0.790472, 0, 1.43298 },
			orient = { { -0.483013,  0.000000,  0.875613 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.875613,  0.000000, -0.483013 } }
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
			pos = { 0, 4e-006, 0 },
			orient = { {  0.863839,  0.000000,  0.503768 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.503768,  0.000000,  0.863839 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 4e-006, 0 },
			orient = { {  0.863839,  0.000000,  0.503768 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.503768,  0.000000,  0.863839 } }
		}
	},

	{
		entity_name = "LtInfBlu_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 12.75313, 0 },
			orient = { { -0.915884,  0.106085, -0.387173 },
					   {  0.371575, -0.141034, -0.917628 },
					   { -0.151951, -0.984304,  0.089753 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.478431, 0.592157, 0.627451 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.176471, 0.227451 },
			direction = { 0, 0, 1 },
			range = 3000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 90,
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
			orient = { {  0.084608,  0.976415, -0.198636 },
					   { -0.561767, -0.117904, -0.818851 },
					   { -0.822958,  0.180868,  0.538541 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.784314, 0.741176, 0.6 },
			specular = { 0, 0, 0 },
			ambient = { 0.066667, 0.113725, 0.129412 },
			direction = { 0, 0, 1 },
			range = 3000,
			cutoff = 135,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
	{
		0.000, START_REVERB_PROP_ANIM, { "Layer_Li_06_Deck_Ambi" },
		{
			duration = 0.009,
			reverbprops =
			{
				
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "Marker_Shipcushion" },
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
