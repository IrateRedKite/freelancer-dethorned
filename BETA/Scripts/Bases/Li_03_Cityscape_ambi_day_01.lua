duration = 1500.000;

entities =
{

	{
		entity_name = "ambi_Layer_li_01_Day",
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
		entity_name = "ambi_skydome_sky_blue_1",
		type = COMPOUND,
		template_name = "skydome_sky_blue",
		lt_grp = 10, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, -5000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "Y",
		}
	},

	{
		entity_name = "Lite_Tool_LtCam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -16.68174, 74.7764, 222.3509 },
			orient = { {  0.999796,  0.000000,  0.020214 },
					   { -0.000868,  0.999078,  0.042914 },
					   { -0.020195, -0.042923,  0.998874 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_5",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "Marker_Shipcushion",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.109022, 19.88126, 15.0304 },
			orient = { { -0.772858,  0.000000, -0.634579 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.634579,  0.000000, -0.772858 } }
		}
	},

	{
		entity_name = "ambi_LtG10_Sky_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.155838, 0, 6.219789 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.407843, 0.384314, 0.45098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG09_Clouds_Point",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.705816, 0, 6.228874 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.890196, 0.72549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG08_Mntns_Inf",
		type = LIGHT,
		template_name = "",
		lt_grp = 8, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.158422, 0, 6.309568 },
			orient = { { -0.999925,  0.000000,  0.012243 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.012243,  0.000000, -0.999925 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.741176, 0.611765, 0.533333 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG01_City",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.420732, 0, 6.322092 },
			orient = { { -0.183305,  0.000000,  0.983056 },
					   { -0.302433,  0.951501, -0.056393 },
					   { -0.935379, -0.307646, -0.174415 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.74902, 0.729412, 0.686275 },
			specular = { 0, 0, 0 },
			ambient = { 0.337255, 0.321569, 0.301961 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_skydome_clouds_wavy",
		type = COMPOUND,
		template_name = "skydome_clouds_wavy",
		lt_grp = 9, srt_grp = -90, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, -5000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "y",
		}
	},

	{
		entity_name = "ambi_LtG00_Sun",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.092775, 0, 6.4738 },
			orient = { {  0.097238,  0.000000,  0.995261 },
					   { -0.306188,  0.951501,  0.029915 },
					   { -0.946992, -0.307646,  0.092522 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.827451, 0.796079, 0.721569 },
			specular = { 0, 0, 0 },
			ambient = { 0.290196, 0.27451, 0.258824 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Sun_Ships",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.661321, 0, 6.428262 },
			orient = { {  0.097238,  0.000000,  0.995261 },
					   { -0.306188,  0.951501,  0.029915 },
					   { -0.946992, -0.307646,  0.092522 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.6, 0.545098 },
			specular = { 0, 0, 0 },
			ambient = { 0.337255, 0.321569, 0.301961 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Sun_Ships_Rim",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.480128, 0, 5.641516 },
			orient = { {  0.925040,  0.000000,  0.379871 },
					   { -0.184801,  0.873690,  0.450016 },
					   { -0.331889, -0.486483,  0.808198 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.486275, 0.486275, 0.486275 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_5" },
		{
			duration = 1500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_5", "Marker_Shipcushion" },
		{
			duration = 1500.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_li_01_Day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 119, 102, 94 },
				fogmode = F_LINEAR,
				fogstart = -5000,
				fogend = 70000,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_wavy" },
		{
			duration = 1500.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			}
		}
	}
};
