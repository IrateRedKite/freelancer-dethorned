duration = 20.000;

entities =
{

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0.003936, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.072562,  0.997364 },
					   {  0.000000, -0.997364,  0.072562 } }
		},
		lightprops =
		{
			on = N,
			color = { 0, 0, 0 },
			diffuse = { 0, 0, 0 },
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
		entity_name = "Zs/NPC/Shipdealer/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.307145, 0, -6.08367 },
			orient = { {  0.979528,  0.000000,  0.201306 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.201306,  0.000000,  0.979528 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -0.136894, 0.031608, 2.001304 },
			orient = { {  0.779512,  0.000000, -0.626388 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.626388,  0.000000,  0.779512 } }
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.216706, 0, -7.18536 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Layer_Rh_06_Shipdealer_Hardpoint",
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
		entity_name = "Camera_Shipdealer_Desk",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.06815, 2.133531, -14.04728 },
			orient = { { -0.802725,  0.000000, -0.596349 },
					   {  0.025039,  0.999118, -0.033704 },
					   {  0.595823, -0.041987, -0.802017 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 13.70633, 30.09412, -31.87423 },
			orient = { { -0.855531,  0.000000, -0.517752 },
					   { -0.215950,  0.908865,  0.356834 },
					   {  0.470567,  0.417091, -0.777562 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Player_Shipdealer",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.216706, 0, -7.18536 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Set_rh_06_deck",
		type = COMPOUND,
		template_name = "rh_06_deck",
		lt_grp = 9, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/AC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.674624, 1.682559, -7.239874 },
			orient = { { -0.364802,  0.000000, -0.931085 },
					   { -0.173130,  0.982560,  0.067833 },
					   {  0.914847,  0.185945, -0.358440 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.686916, 1.747494, -7.636642 },
			orient = { { -0.896118,  0.000000, -0.443816 },
					   { -0.080411,  0.983450,  0.162360 },
					   {  0.436471,  0.181182, -0.881287 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/ACS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.559556, 1.670566, -7.221735 },
			orient = { { -0.924040,  0.000000, -0.382297 },
					   { -0.035189,  0.995755,  0.085053 },
					   {  0.380674,  0.092045, -0.920117 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.146438, -0.0054, -7.694424 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/P2/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.216706, 0, -7.18536 },
			orient = { { -0.998291,  0.000000,  0.058437 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.058437,  0.000000, -0.998291 } }
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PC2/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 9.547541, 1.701674, -5.949034 },
			orient = { {  0.453142,  0.000000, -0.891438 },
					   { -0.159645,  0.983833, -0.081152 },
					   {  0.877027,  0.179087,  0.445816 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCO/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.706454, 1.762225, -5.761589 },
			orient = { {  0.873520,  0.000000, -0.486788 },
					   { -0.094958,  0.980789, -0.170398 },
					   {  0.477436,  0.195070,  0.856739 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Zs/NPC/Shipdealer/01/PCS/Camera",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 8.660947, 1.694538, -6.09269 },
			orient = { {  0.883034,  0.000000, -0.469308 },
					   { -0.060246,  0.991726, -0.113356 },
					   {  0.465425,  0.128371,  0.875728 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1.85,
			nearplane = 0.2,
			farplane = 5000
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.06815, 2.133531, -14.04728 },
			orient = { { -0.802725,  0.000000, -0.596349 },
					   {  0.025039,  0.999118, -0.033704 },
					   {  0.595823, -0.041987, -0.802017 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 0.1,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ship_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 8.878435, 12.07639, -14.36586 },
			orient = { { -0.834071,  0.000000, -0.551657 },
					   { -0.215259,  0.920728,  0.325458 },
					   {  0.507927,  0.390204, -0.767953 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	},

	{
		entity_name = "LtGlareSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.06204, 27.75033, 29.18074 },
			orient = { {  0.778379,  0.000000, -0.627795 },
					   { -0.224762,  0.933714, -0.278674 },
					   {  0.586181,  0.358019,  0.726783 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtShadowSource_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	}
};

events =
{
};
