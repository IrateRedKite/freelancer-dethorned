duration = 10000.000;

entities =
{

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
			hvaspect = 1.31,
			nearplane = 20,
			farplane = 7000
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
	}
};

events =
{
};
