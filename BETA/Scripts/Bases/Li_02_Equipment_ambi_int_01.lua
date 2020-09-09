duration = 299.997;

entities =
{

	{
		entity_name = "Layer_li_02_Equip_ambient_int",
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
		entity_name = "LtInfGrey",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.428341,  0.603968,  0.672121 },
					   { -0.640302,  0.727713, -0.245860 },
					   { -0.637603, -0.325049,  0.698431 } }
		},
		lightprops =
		{
			on = Y,
			color = { 200, 152, 120 },
			diffuse = { 0.658824, 0.639216, 0.592157 },
			specular = { 0, 0, 0 },
			ambient = { 0.282353, 0.282353, 0.329412 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.111467, -0.889047,  0.444039 },
					   { -0.801320, -0.344681, -0.488960 },
					   {  0.587760, -0.301315, -0.750831 } }
		},
		lightprops =
		{
			on = Y,
			color = { 72, 76, 176 },
			diffuse = { 0.156863, 0.184314, 0.411765 },
			specular = { 0, 0, 0 },
			ambient = { 0.164706, 0.231373, 0.231373 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 8.02051, 0, -29.99767 },
			orient = { {  0.046609,  0.000000,  0.998913 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998913,  0.000000,  0.046609 } }
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.02051, 0, -29.99767 },
			orient = { {  0.046609,  0.000000,  0.998913 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.998913,  0.000000,  0.046609 } }
		}
	},

	{
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.111467, -0.889047,  0.444039 },
					   { -0.801320, -0.344681, -0.488960 },
					   {  0.587760, -0.301315, -0.750831 } }
		},
		lightprops =
		{
			on = Y,
			color = { 72, 76, 176 },
			diffuse = { 0.129412, 0.141176, 0.219608 },
			specular = { 0, 0, 0 },
			ambient = { 0.164706, 0.231373, 0.231373 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfGrey_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.428341,  0.603968,  0.672121 },
					   { -0.640302,  0.727713, -0.245860 },
					   { -0.637603, -0.325049,  0.698431 } }
		},
		lightprops =
		{
			on = Y,
			color = { 200, 152, 120 },
			diffuse = { 0.27451, 0.270588, 0.266667 },
			specular = { 0, 0, 0 },
			ambient = { 0.282353, 0.282353, 0.329412 },
			direction = { 0, 0, 1 },
			range = 2000,
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
