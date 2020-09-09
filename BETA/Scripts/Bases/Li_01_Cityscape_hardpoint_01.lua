duration = 761.247;

entities =
{

	{
		entity_name = "Layer_li_01_Cityscape_hardpoint",
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
		entity_name = "Set_li_01_Cityscape",
		type = COMPOUND,
		template_name = "li_01_cityscape",
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
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.65879, 56.31464, 97.57275 },
			orient = { {  0.998543,  0.000000,  0.053967 },
					   {  0.000008,  1.000000, -0.000141 },
					   { -0.053967,  0.000141,  0.998543 } }
		},
		cameraprops =
		{
			fovh = 29.5,
			hvaspect = 1.333333,
			nearplane = 25,
			farplane = 50000
		}
	},

	{
		entity_name = "Camera_Ex_Bar_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 484.7325, 109.8459, -645.0604 },
			orient = { {  0.997591, -0.052078,  0.045829 },
					   {  0.048192,  0.995453,  0.082161 },
					   { -0.049899, -0.079754,  0.995565 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ex_equip_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 21.40991, 25.94126, -15.60521 },
			orient = { {  0.996054, -0.052078,  0.071862 },
					   {  0.046030,  0.995453,  0.083391 },
					   { -0.075878, -0.079754,  0.993922 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ex_shipdlr_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 88.81857, 26.53368, -6.414805 },
			orient = { {  0.997591, -0.052078,  0.045829 },
					   {  0.048192,  0.995453,  0.082161 },
					   { -0.049899, -0.079754,  0.995565 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_Ex_trade_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.945489, 73.84125, 3.953757 },
			orient = { {  0.997591, -0.052078,  0.045829 },
					   {  0.048192,  0.995453,  0.082161 },
					   { -0.049899, -0.079754,  0.995565 } }
		},
		cameraprops =
		{
			fovh = 29.99999,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Zg/PC/Player/01/A/Stand",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 39.04679, 0.006284, -63.80281 },
			orient = { { -0.960639,  0.000000,  0.277801 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.277801,  0.000000, -0.960639 } }
		}
	},

	{
		entity_name = "X/Shipcentre/01",
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
		entity_name = "Set_li_01_SkyLine",
		type = COMPOUND,
		template_name = "li_01_cityscape_bg",
		lt_grp = 10, srt_grp = -40, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 551.2587, 394.053, -4532.77 },
			orient = { {  0.994241,  0.002703,  0.107137 },
					   { -0.001702,  0.999954, -0.009429 },
					   { -0.107158,  0.009192,  0.994200 } }
		},
		userprops =
		{
			category = "Prop",
			NoFog = "Y",
		}
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.462841, 0, 0.748814 },
			orient = { {  0.417061,  0.002899,  0.908874 },
					   { -0.908876, -0.001079,  0.417066 },
					   {  0.002190, -0.999995,  0.002184 } }
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
			atten = { 1, 0, 1 }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.338717, 89.30531, 1.150742 },
			orient = { {  0.432904, -0.382624,  0.816206 },
					   { -0.751596, -0.653110,  0.092469 },
					   {  0.497692, -0.653488, -0.570313 } }
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
		entity_name = "Set_Li_01_mountain_beige_2",
		type = COMPOUND,
		template_name = "mountain_beige",
		lt_grp = 11, srt_grp = -50, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 498.4224, -300, -7810.471 },
			orient = { {  0.998239,  0.000000,  0.059321 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.059321,  0.000000,  0.998239 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_li_01_city_mountain_green_OldPstn_Mk",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = -80, usr_flg = 2,
		spatialprops =
		{
			pos = { 498.4224, -290, -7810.471 },
			orient = { {  0.998239,  0.000000,  0.059321 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.059321,  0.000000,  0.998239 } }
		}
	},

	{
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 59.65879, 56.31464, 97.57275 },
			orient = { {  0.998543,  0.000000,  0.053967 },
					   {  0.000008,  1.000000, -0.000141 },
					   { -0.053967,  0.000141,  0.998543 } }
		}
	},

	{
		entity_name = "Camera_0_rc",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 23.90975, 8.13599, 61.66735 },
			orient = { {  0.985161,  0.000000,  0.171633 },
					   { -0.024560,  0.989709,  0.140970 },
					   { -0.169867, -0.143094,  0.975023 } }
		},
		cameraprops =
		{
			fovh = 29.5,
			hvaspect = 1.333333,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "li_01_cityscape_buildings1_1",
		type = COMPOUND,
		template_name = "li_01_cityscape_buildings1",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 2224.769, 416.7238, -2913.147 },
			orient = { {  0.620349,  0.000000,  0.784326 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.784326,  0.000000,  0.620349 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "li_01_cityscape_buildings2_2",
		type = COMPOUND,
		template_name = "li_01_cityscape_buildings2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -38.18324, -267.7395, -1665.89 },
			orient = { {  0.996554,  0.000000,  0.082949 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.082949,  0.000000,  0.996554 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "li_01_cityscape_buildings3_3",
		type = COMPOUND,
		template_name = "li_01_cityscape_buildings3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 1930.035, 513.7789, -485.384 },
			orient = { { -0.529195,  0.000000,  0.848500 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.848500,  0.000000, -0.529195 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "li_01_cityscape_buildings3_3_copy_1",
		type = COMPOUND,
		template_name = "li_01_cityscape_buildings3",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -880.39, 0, -1742.258 },
			orient = { {  0.997476,  0.000000, -0.071010 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.071010,  0.000000,  0.997476 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
};
