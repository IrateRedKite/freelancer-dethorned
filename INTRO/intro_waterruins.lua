duration = 500.622;

entities =
{

	{
		entity_name = "scene_waterruins",
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
		entity_name = "camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.31,
			nearplane = 1,
			farplane = 1000000
		}
	},

	{
		entity_name = "monitor_1",
		type = MONITOR,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0
	},

	{
		entity_name = "spot_watertop",
		type = LIGHT,
		template_name = "",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.403186, 18.74687, -2.527359 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.192157, 0.313726, 0.341176 },
			specular = { 0, 0, 0 },
			ambient = { 0.027451, 0.027451, 0.027451 },
			direction = { 0, 0, 1 },
			range = 200,
			cutoff = 30.99988,
			type = L_POINT,
			theta = 180,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_waterreflect",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.262945, -72.30035, -21.18894 },
			orient = { { -0.525322, -0.071980,  0.847854 },
					   {  0.801221,  0.293651,  0.521358 },
					   { -0.286500,  0.953199, -0.096589 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.207843, 0.490196, 0.462745 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 30.99996,
			type = L_DIRECT,
			theta = 20.99999,
			atten = { 1, 0, 0.04 }
		}
	},

	{
		entity_name = "ambi_water_ruins",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.262945, -72.30035, -21.18894 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.166041,  0.986119 },
					   {  0.000000, -0.986119,  0.166041 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.321569, 0.329412, 0.329412 },
			specular = { 0, 0, 0 },
			ambient = { 0.058824, 0.086275, 0.094118 },
			direction = { 0, 0, 1 },
			range = 20,
			cutoff = 30.99996,
			type = L_DIRECT,
			theta = 20.99999,
			atten = { 1, 0, 0.04 }
		}
	},

	{
		entity_name = "ambi_skydome",
		type = LIGHT,
		template_name = "",
		lt_grp = 24, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 56.36973, -7295.396, -38.37159 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.094118, 0.494118, 0.486275 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 200000,
			cutoff = 18.99983,
			type = L_SPOT,
			theta = 80.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "water_ruins_static",
		type = COMPOUND,
		template_name = "Dyson_City",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0.642578, -150.8472, -3500.648 },
			orient = { { -0.888476,  0.074153,  0.452892 },
					   {  0.052570,  0.996808, -0.060079 },
					   { -0.455901, -0.029570, -0.889539 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "ocean_green_btm",
		type = COMPOUND,
		template_name = "ocean_green_btm.3db",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -179.5843, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "ocean_green_top",
		type = COMPOUND,
		template_name = "ocean_green_top.3db",
		lt_grp = 10, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, -89.6759, -8.387741 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "starsphere_rh04_stars",
		type = COMPOUND,
		template_name = "starsphere_Rh04_stars",
		lt_grp = 25, srt_grp = -101, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.009004, -0.999959,  0.000000 },
					   {  0.999959,  0.009004,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 } }
		},
		userprops =
		{
			category = "Prop",
			No_Fog = "Y",
		}
	},

	{
		entity_name = "skydome_clouds_wavy",
		type = COMPOUND,
		template_name = "skydome_clouds_wavy",
		lt_grp = 24, srt_grp = -98, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 1000, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.995004, -0.099833 },
					   {  0.000000,  0.099833,  0.995004 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "rtc_moon",
		type = PSYS,
		template_name = "rtc_moon",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 1805.579, 430.6642, -2900.755 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	}
};

events =
{
	{
		0.000, SET_CAMERA, { "monitor_1", "camera_1" }
	},

	{
		0.000, START_PSYS, { "rtc_moon" },
		{
			duration = 500.622
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "scene_waterruins" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 221, 221, 221 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 100000,
				fogdensity = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.212121 },
					{  1.000000,  1.000000,  3.368421,  0.000000 },
				}
			},
			pcurve_period = 1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ocean_green_top" },
		{
			duration = 5000.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -95.3905, -8.387741 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 10000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ocean_green_btm" },
		{
			duration = 5000.000,
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, -170.6905, -8.387741 }
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  0.496795,  1.000000,  0.000000,  0.000000 },
					{  1.000000,  0.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 10000
		}
	}
};
