duration = 15.125;

entities =
{

	{
		entity_name = "Layer_rh_02_City_hardpoint",
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 20.85053, -0.001723, -33.31786 },
			orient = { { -0.761792,  0.000000,  0.647821 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.647821,  0.000000, -0.761792 } }
		}
	},

	{
		entity_name = "Set_rh_02_City_hardpoint",
		type = COMPOUND,
		template_name = "rh_02_cityscape",
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
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 12.55976, -8.778704, -24.88879 },
			orient = { {  0.972002,  0.000000,  0.234972 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.234972,  0.000000,  0.972002 } }
		}
	},

	{
		entity_name = "Camera_Ex_Bar_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 3.692164, 52.98434, 6.875213 },
			orient = { {  0.998678,  0.000000,  0.051399 },
					   {  0.002161,  0.999116, -0.041986 },
					   { -0.051354,  0.042042,  0.997795 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ex_Equip_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 50.90997, 50.01302, 107.2403 },
			orient = { {  0.999779,  0.000000,  0.021002 },
					   {  0.003511,  0.985930, -0.167120 },
					   { -0.020706,  0.167157,  0.985713 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ex_Trade_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -45.11988, 41.52292, 65.19744 },
			orient = { {  0.999571,  0.000000,  0.029296 },
					   {  0.003521,  0.992752, -0.120127 },
					   { -0.029083,  0.120178,  0.992326 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.342745, 75.11921, 287.2232 },
			orient = { {  0.999849,  0.008451,  0.015191 },
					   { -0.006207,  0.989830, -0.142117 },
					   { -0.016238,  0.142001,  0.989733 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.342745, 75.11921, 287.2232 },
			orient = { {  0.999929,  0.000000,  0.011939 },
					   {  0.001385,  0.993248, -0.115998 },
					   { -0.011858,  0.116007,  0.993178 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.31,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000, -0.003414,  0.999994 },
					   {  0.000000, -0.999994, -0.003414 } }
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
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.342745, 85.11921, 287.2232 },
			orient = { {  0.999929,  0.000000,  0.011939 },
					   {  0.001385,  0.993248, -0.115998 },
					   { -0.011858,  0.116007,  0.993178 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 1, 1 },
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
		entity_name = "Camera_0_rc",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -8.438919, 49.68782, 182.2345 },
			orient = { {  0.999432,  0.000000,  0.033711 },
					   {  0.003585,  0.994329, -0.106286 },
					   { -0.033520,  0.106347,  0.993764 } }
		},
		cameraprops =
		{
			fovh = 18,
			hvaspect = 1.31,
			nearplane = 25,
			farplane = 100000
		}
	}
};

events =
{
};
