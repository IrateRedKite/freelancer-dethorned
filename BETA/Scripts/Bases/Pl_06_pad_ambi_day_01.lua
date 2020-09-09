duration = 500.622;

entities =
{

	{
		entity_name = "Layer_Pl_06_Pad_Ambi",
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
		entity_name = "LtInfBlue",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.658824, 0.686275, 0.784314 },
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
		entity_name = "LtInfRed",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.029833, -0.161854,  0.986364 },
					   {  0.447205,  0.884691,  0.131645 },
					   { -0.893934,  0.437179,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.784314, 0.568627, 0.568627 },
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
		entity_name = "LtInfOrg",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.90168, -5.296432, -9.259949 },
			orient = { {  0.073828,  0.058631, -0.995546 },
					   {  0.433853,  0.896965,  0.084999 },
					   {  0.897954, -0.438196,  0.040784 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.94902, 0.788235, 0.690196 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_1",
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
		entity_name = "PlayerShip_Shipcushion_Marker_A",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 121.8646, 0.1, -56.55153 },
			orient = { { -0.371714, -0.000051,  0.928347 },
					   {  0.000100,  1.000000,  0.000095 },
					   { -0.928347,  0.000128, -0.371714 } }
		}
	},

	{
		entity_name = "PlayerShip_gf_rtc_shipcushion_2",
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
		entity_name = "PlayerShip_Shipcushion_Marker_B",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 134.0184, 0.1, -26.68131 },
			orient = { { -0.245512,  0.000000,  0.969394 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.969394,  0.000000, -0.245512 } }
		}
	},

	{
		entity_name = "LtInfBlue_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.728886, 5.251905, 29.59931 },
			orient = { { -0.255679,  0.003094, -0.966757 },
					   {  0.381086,  0.919348, -0.097844 },
					   {  0.888483, -0.393434, -0.236237 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.658824, 0.686275, 0.784314 },
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
		entity_name = "LtInfOrg_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.90168, -5.296432, -9.259949 },
			orient = { {  0.073828,  0.058631, -0.995546 },
					   {  0.433853,  0.896965,  0.084999 },
					   {  0.897954, -0.438196,  0.040784 } }
		},
		lightprops =
		{
			on = Y,
			color = { 234, 192, 115 },
			diffuse = { 0.94902, 0.788235, 0.690196 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 120,
			type = L_DIRECT,
			theta = 120,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtInfRed_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5.071066, 5.123151, 31.8809 },
			orient = { {  0.029833, -0.161854,  0.986364 },
					   {  0.447205,  0.884691,  0.131645 },
					   { -0.893934,  0.437179,  0.098775 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.784314, 0.568627, 0.568627 },
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
		entity_name = "rain_closeup_1_copy_1",
		type = PSYS,
		template_name = "rain_closeup",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 373.0081, 76.56187, -35.9952 },
			orient = { { -0.383417, -0.284661, -0.878612 },
					   { -0.212820,  0.952947, -0.215872 },
					   {  0.898721,  0.104217, -0.425957 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 315.328, 174.5646, -277.8701 },
			orient = { { -0.226571, -0.721300, -0.654516 },
					   { -0.375455,  0.684737, -0.624635 },
					   {  0.898721,  0.104217, -0.425957 } }
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss_Higher_Freq_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 315.328, 174.5646, -277.8701 },
			orient = { { -0.121880, -0.811589, -0.571374 },
					   { -0.411732,  0.565140, -0.714908 },
					   {  0.903118,  0.148120, -0.403036 } }
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 305.6711, 101.9782, -0.990295 },
			orient = { {  0.835434,  0.353106, -0.421149 },
					   { -0.444550,  0.884737, -0.140059 },
					   {  0.323151,  0.304232,  0.896112 } }
		}
	},

	{
		entity_name = "rain_Mrk_Wind_Toss_copy_1",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 315.328, 174.5646, -277.8701 },
			orient = { { -0.226571, -0.721300, -0.654516 },
					   { -0.375455,  0.684737, -0.624635 },
					   {  0.898721,  0.104217, -0.425957 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { 375.1965, 77.43292, -36.26387 },
			orient = { { -0.010848,  0.000000, -0.999941 },
					   { -0.068333,  0.997662,  0.000741 },
					   {  0.997604,  0.068337, -0.010822 } }
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
		entity_name = "ambience_weather_rain_1",
		type = SOUND,
		template_name = "ambience_weather_rain",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	},

	{
		entity_name = "ambience_weather_wind_2",
		type = SOUND,
		template_name = "ambience_weather_wind",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		audioprops =
		{
			attenuation = 0,
			pan = 0,
			dmin = 50,
			dmax = 300,
			ain = 360,
			aout = 360,
			atout = 0,
			rmix = 0,
		},
		userprops =
		{
			category = "Audio",
		}
	}
};

events =
{
	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_1" },
		{
			duration = 300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_1", "PlayerShip_Shipcushion_Marker_A" },
		{
			duration = 300.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION
		}
	},

	{
		0.000, START_PSYS, { "PlayerShip_gf_rtc_shipcushion_2" },
		{
			duration = 500.618
		}
	},

	{
		0.000, ATTACH_ENTITY, { "PlayerShip_gf_rtc_shipcushion_2", "PlayerShip_Shipcushion_Marker_B" },
		{
			duration = 500.618,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_SOUND, { "ambience_weather_rain_1" },
		{
			duration = 111.406,
			flags = LOOP
		}
	},

	{
		0.000, START_SOUND, { "ambience_weather_wind_2" },
		{
			duration = 111.250,
			flags = LOOP
		}
	},

	{
		0.000, START_PSYS, { "rain_closeup_1_copy_1" },
		{
			duration = 500.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rain_closeup_1_copy_1", "Camera_0" },
		{
			duration = 7.716,
			offset = { -0.244918, -0.719287, -2.245483 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		1.781, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.12188, -0.811589, -0.571374, -0.411732 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		7.031, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		12.561, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		17.875, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_copy_1" },
		{
			duration = 3.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.001971, 0.976663, 0.214767, 0.678435 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.490385,  1.000000,  0.206897,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 0
		}
	},

	{
		20.718, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.12188, -0.811589, -0.571374, -0.411732 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		25.968, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.12188, -0.811589, -0.571374, -0.411732 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		31.093, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		36.281, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		41.406, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.12188, -0.811589, -0.571374, -0.411732 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		46.531, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		51.656, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		56.750, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		61.843, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.530,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.151805, 0.878825, 0.452352, 0.707193 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667,  8.894737,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		70.000, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { -0.12188, -0.811589, -0.571374, -0.411732 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667, -1.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		83.750, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.480884, 0.454866, -0.749565, -0.196026 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667, -1.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.312, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.480884, 0.454866, -0.749565, -0.196026 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667, -1.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		114.531, START_SPATIAL_PROP_ANIM, { "rain_closeup_1_copy_1", "rain_Mrk_Wind_Toss_Higher_Freq_copy_1" },
		{
			duration = 5.531,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				q_orient = { 0.480884, 0.454866, -0.749565, -0.196026 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.336538,  1.000000,  0.000000,  0.000000 },
					{  0.647436,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  0.541667, -1.666667,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	}
};
