duration = 450.000;

entities =
{

	{
		entity_name = "Layer_pl_02_dig_ambi_int",
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
		ambient = { 7, 7, 101 }
	},

	{
		entity_name = "LtYellow",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.16536, 11.72559, -7.745054 },
			orient = { {  0.475567,  0.062186, -0.877479 },
					   {  0.493502,  0.806884,  0.324646 },
					   {  0.728212, -0.587428,  0.353038 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 197, 89 },
			diffuse = { 1, 0.768628, 0.34902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49997,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtYellowPale",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.611385, 12.24414, -1.186756 },
			orient = { { -0.966855,  0.174846,  0.186065 },
					   { -0.183383,  0.031520, -0.982536 },
					   { -0.177657, -0.984091,  0.001589 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 221, 157 },
			diffuse = { 1, 0.866667, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtViolet",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.33332, 12.26107, -9.462559 },
			orient = { {  0.457569, -0.015682,  0.889036 },
					   { -0.486420,  0.832557,  0.265036 },
					   { -0.744330, -0.553717,  0.373324 } }
		},
		lightprops =
		{
			on = Y,
			color = { 196, 166, 225 },
			diffuse = { 0.768628, 0.65098, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtPurpleDrk",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.662087, 9.092345, -14.01803 },
			orient = { { -0.534988, -0.111205,  0.837509 },
					   { -0.238605, -0.931057, -0.276044 },
					   {  0.810466, -0.347514,  0.471570 } }
		},
		lightprops =
		{
			on = Y,
			color = { 126, 80, 133 },
			diffuse = { 0.494118, 0.313726, 0.521569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtPurple",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.059772, 7.673403, 3.408749 },
			orient = { {  0.016253,  0.062186, -0.997932 },
					   {  0.587670,  0.806884,  0.059852 },
					   {  0.808937, -0.587428, -0.023431 } }
		},
		lightprops =
		{
			on = Y,
			color = { 181, 0, 206 },
			diffuse = { 0.709804, 0, 0.803922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 300,
			cutoff = 82.49997,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtRed",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.36493, 3.174044, -14.67477 },
			orient = { {  0.981260, -0.128773, -0.143339 },
					   {  0.126247,  0.991642, -0.026616 },
					   {  0.145568,  0.008021,  0.989316 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 13, 13 },
			diffuse = { 1, 0.05098, 0.05098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 54.99998,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtPurple_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5.059772, 7.673403, 3.408749 },
			orient = { {  0.016253,  0.062186, -0.997932 },
					   {  0.587670,  0.806884,  0.059852 },
					   {  0.808937, -0.587428, -0.023431 } }
		},
		lightprops =
		{
			on = Y,
			color = { 181, 0, 206 },
			diffuse = { 0.709804, 0, 0.803922 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 300,
			cutoff = 82.49997,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtPurpleDrk_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -7.662087, 9.092345, -14.01803 },
			orient = { { -0.534988, -0.111205,  0.837509 },
					   { -0.238605, -0.931057, -0.276044 },
					   {  0.810466, -0.347514,  0.471570 } }
		},
		lightprops =
		{
			on = Y,
			color = { 126, 80, 133 },
			diffuse = { 0.494118, 0.313726, 0.521569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000000,
			cutoff = 110,
			type = L_SPOT,
			theta = 99.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtRed_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -11.36493, 3.174044, -14.67477 },
			orient = { {  0.981260, -0.128773, -0.143339 },
					   {  0.126247,  0.991642, -0.026616 },
					   {  0.145568,  0.008021,  0.989316 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 13, 13 },
			diffuse = { 1, 0.05098, 0.05098 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 54.99998,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtViolet_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 10.33332, 12.26107, -9.462559 },
			orient = { {  0.457569, -0.015682,  0.889036 },
					   { -0.486420,  0.832557,  0.265036 },
					   { -0.744330, -0.553717,  0.373324 } }
		},
		lightprops =
		{
			on = Y,
			color = { 196, 166, 225 },
			diffuse = { 0.768628, 0.65098, 0.882353 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtYellow_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -10.16536, 11.72559, -7.745054 },
			orient = { {  0.475567,  0.062186, -0.877479 },
					   {  0.493502,  0.806884,  0.324646 },
					   {  0.728212, -0.587428,  0.353038 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 197, 89 },
			diffuse = { 1, 0.768628, 0.34902 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 82.49997,
			type = L_SPOT,
			theta = 74.99998,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtYellowPale_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 9.611385, 12.24414, -1.186756 },
			orient = { { -0.966855,  0.174846,  0.186065 },
					   { -0.183383,  0.031520, -0.982536 },
					   { -0.177657, -0.984091,  0.001589 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 221, 157 },
			diffuse = { 1, 0.866667, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 100000,
			cutoff = 71.49998,
			type = L_SPOT,
			theta = 65,
			atten = { 1, 0, 0 }
		}
	}
};

events =
{
};
