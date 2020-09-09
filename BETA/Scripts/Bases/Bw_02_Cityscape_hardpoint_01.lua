duration = 3.000;

entities =
{

	{
		entity_name = "Layer_bw_02_Cityscape_hardpoint",
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
		ambient = { 137, 120, 118 }
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
					   {  0.000000, -0.000688,  1.000000 },
					   {  0.000000, -1.000000, -0.000688 } }
		},
		lightprops =
		{
			on = N,
			color = { 138, 64, 79 },
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
		entity_name = "X/Shipcentre/01",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 2.702334, 0, 4.569228 },
			orient = { { -0.931661,  0.000000,  0.363330 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.363330,  0.000000, -0.931661 } }
		}
	},

	{
		entity_name = "Set_bw_02_Cityscape",
		type = COMPOUND,
		template_name = "bw_02_cityscape",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
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
			pos = { -12.16272, 0, -5.370021 },
			orient = { { -0.748755,  0.000000,  0.662847 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.662847,  0.000000, -0.748755 } }
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.902881, 12.8393, 62.59525 },
			orient = { {  0.998152,  0.000000, -0.060763 },
					   {  0.007130,  0.993092,  0.117124 },
					   {  0.060344, -0.117341,  0.991257 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 25,
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
			pos = { 0.902881, 22.8393, 62.59525 },
			orient = { {  0.998152,  0.000000, -0.060763 },
					   {  0.007130,  0.993092,  0.117124 },
					   {  0.060344, -0.117341,  0.991257 } }
		},
		lightprops =
		{
			on = N,
			color = { 138, 64, 79 },
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
		entity_name = "X/Marker_Weather",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.902881, 12.8393, 62.59525 },
			orient = { {  0.998152,  0.000000, -0.060763 },
					   {  0.007130,  0.993092,  0.117124 },
					   {  0.060344, -0.117341,  0.991257 } }
		}
	},

	{
		entity_name = "Set_bw_02_Cityscape_background",
		type = COMPOUND,
		template_name = "bw_02_background",
		lt_grp = 0, srt_grp = -80, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -55.67081, 84.89581, -720.7484 },
			orient = { {  0.995444,  0.000000, -0.095348 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.095348,  0.000000,  0.995444 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Cam_Ex_Bar_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -4.285748, 22.92878, -22.63762 },
			orient = { {  0.990278,  0.000000, -0.139104 },
					   {  0.001792,  0.999917,  0.012757 },
					   {  0.139092, -0.012882,  0.990196 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Cam_Ex_Equip_Zin",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -24.92415, 11.34112, 14.08723 },
			orient = { {  0.982449,  0.000000, -0.186532 },
					   {  0.007275,  0.999239,  0.038318 },
					   {  0.186390, -0.039002,  0.981701 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.85,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Camera_0_rc",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.30712, 13.47562, 44.13824 },
			orient = { {  0.997828,  0.000000,  0.065879 },
					   { -0.001161,  0.999845,  0.017582 },
					   { -0.065868, -0.017620,  0.997673 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 25,
			farplane = 100000
		}
	},

	{
		entity_name = "Set_bw_02_Cityscape_background_2",
		type = COMPOUND,
		template_name = "bw_02_background",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -1068.85, 84.89581, -39.7382 },
			orient = { {  0.344752,  0.000000, -0.938694 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.938694,  0.000000,  0.344752 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Set_bw_02_Cityscape_background_3",
		type = COMPOUND,
		template_name = "bw_02_background",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 875.3693, 222.3128, -321.1326 },
			orient = { {  0.513910,  0.000000,  0.857844 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.857844,  0.000000,  0.513910 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
	{
		3.468, START_FOG_PROP_ANIM, { "Layer_bw_02_Cityscape_hardpoint" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 206, 147, 147 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 3000,
				fogdensity = 0.1
			}
		}
	}
};
