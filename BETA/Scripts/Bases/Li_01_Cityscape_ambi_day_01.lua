duration = 3000.000;

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
		entity_name = "ambi_skydome_sky_blue",
		type = COMPOUND,
		template_name = "skydome_sky_blue",
		lt_grp = 23, srt_grp = -100, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "Y",
		}
	},

	{
		entity_name = "ambi_skydome_clouds_thin",
		type = COMPOUND,
		template_name = "skydome_clouds_thin",
		lt_grp = 21, srt_grp = -80, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 500, 2000 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "ambi_skydome_clouds_snow",
		type = COMPOUND,
		template_name = "skydome_clouds_snow",
		lt_grp = 22, srt_grp = -90, usr_flg = 2,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.856571,  0.000000,  0.516030 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.516030,  0.000000,  0.856571 } }
		},
		userprops =
		{
			category = "Prop",
			nofog = "Y",
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "PlayerShipHover",
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
			pos = { 57.19823, 0.01599, -64.13699 },
			orient = { { -0.987940,  0.000000,  0.154836 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.154836,  0.000000, -0.987940 } }
		}
	},

	{
		entity_name = "ambi_LtG23_Point_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 23, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.12987, 0, -0.620008 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.482353, 0.466667, 0.533333 },
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
		entity_name = "ambi_LtG11_Spot_Mntns",
		type = LIGHT,
		template_name = "",
		lt_grp = 11, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.28035, 0, -0.02069 },
			orient = { { -0.999938,  0.000000, -0.011120 },
					   {  0.000000,  1.000000, -0.000024 },
					   {  0.011120, -0.000024, -0.999938 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.301961, 0.243137, 0.341176 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 10000,
			cutoff = 98.99998,
			type = L_SPOT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG10_Direct_Skyline",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.00585, 0, -0.244495 },
			orient = { { -0.999938,  0.000000, -0.011120 },
					   {  0.000000,  1.000000, -0.000024 },
					   {  0.011120, -0.000024, -0.999938 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.27451, 0.180392, 0.360784 },
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
		entity_name = "ambi_LtG00_Direct_City_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.913689, 0, -0.556919 },
			orient = { {  0.987570,  0.000000,  0.157183 },
					   { -0.093083,  0.805792,  0.584838 },
					   { -0.126657, -0.592199,  0.795775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.776471, 0.439216 },
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
		entity_name = "ambi_LtG00_Direct_City_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.5326, 0, 0 },
			orient = { { -0.727378, -0.117860, -0.676040 },
					   {  0.136285,  0.940708, -0.310637 },
					   {  0.672568, -0.318085, -0.668188 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.305882, 0.447059 },
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
		entity_name = "ambi_LtG00_Direct_City_Sun_01",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.088887, 0, 0 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.929412, 0.819608 },
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
		entity_name = "ambi_LtG01_Direct_City_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.754497, 0, 0.249986 },
			orient = { { -0.567765,  0.000000, -0.823190 },
					   {  0.279241,  0.940708, -0.192596 },
					   {  0.774382, -0.339218, -0.534101 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.956863, 0.941177, 1 },
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
		entity_name = "ambi_LtG01_Direct_City_Sun",
		type = LIGHT,
		template_name = "",
		lt_grp = 1, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6.243375, 0, -0.204361 },
			orient = { {  0.594194,  0.000000,  0.804322 },
					   { -0.476318,  0.805792,  0.351881 },
					   { -0.648116, -0.592199,  0.478797 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.886275, 0.729412 },
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
		entity_name = "ambi_LtG09_Direct_City",
		type = LIGHT,
		template_name = "",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 7.542086, 0, 0.104819 },
			orient = { {  0.328521,  0.000000,  0.944497 },
					   { -0.267294,  0.959119,  0.092972 },
					   { -0.905885, -0.283002,  0.315091 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.988235, 0.890196, 0.694118 },
			specular = { 0, 0, 0 },
			ambient = { 0.533333, 0.439216, 0.627451 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG21_Spot_Clouds_Splash",
		type = LIGHT,
		template_name = "",
		lt_grp = 21, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -3.011788, -1.529636, 2005.994 },
			orient = { { -0.852935,  0.000000, -0.522016 },
					   { -0.088109,  0.985653,  0.143963 },
					   {  0.514527,  0.168786, -0.840698 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.760784, 0.415686, 0.070588 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 39.99998,
			type = L_SPOT,
			theta = 26.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG22_Point_CloudsSnow",
		type = LIGHT,
		template_name = "",
		lt_grp = 22, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.43548, 0, -0.669469 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.396078, 0.305882, 0.396078 },
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
		entity_name = "ambi_LtG21_Point_CloudsThin",
		type = LIGHT,
		template_name = "",
		lt_grp = 21, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 11.54664, 0, -0.732781 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.215686, 0.32549 },
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
		entity_name = "ambi_LtG03_Direct_City_Sky",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.46879, 0, -2.263844 },
			orient = { { -0.727378, -0.117860, -0.676040 },
					   { -0.175055,  0.984417,  0.016726 },
					   {  0.663534,  0.130510, -0.736675 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.356863, 0.301961, 0.447059 },
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
		entity_name = "ambi_LtG03_Direct_City_Sun_01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.00609, 0, -2.903967 },
			orient = { {  0.426056,  0.000000,  0.904697 },
					   { -0.312081,  0.938619,  0.146971 },
					   { -0.849165, -0.344956,  0.399904 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.94902, 0.835294 },
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
		entity_name = "ambi_LtG03_Direct_City_Sun_02",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.558776, 0, -3.449848 },
			orient = { {  0.989030,  0.001731, -0.147706 },
					   {  0.017204,  0.991777,  0.126819 },
					   {  0.146711, -0.127969,  0.980867 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.87451, 0.776471, 0.619608 },
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
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "Marker_Shipcushion" },
		{
			duration = 900.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 900.000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_snow" },
		{
			duration = 3000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.882353,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_skydome_clouds_thin" },
		{
			duration = 3000.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { -360, Y_AXIS }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  1.000000 },
					{  1.000000,  1.000000,  0.882353,  0.000000 },
				}
			},
			pcurve_period = 1000000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_li_01_Day" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 75, 67, 52 },
				fogmode = F_LINEAR,
				fogstart = -5000,
				fogend = 25000,
				fogdensity = 0
			}
		}
	}
};
