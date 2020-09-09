duration = 900.000;

entities =
{

	{
		entity_name = "Layer_li_02_Ambi_Day",
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
		ambient = { 185, 185, 255 }
	},

	{
		entity_name = "LtCity_Sun1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { -6609.746, 1932.211, 2670.094 },
			orient = { {  0.411438,  0.000000,  0.911438 },
					   {  0.239439,  0.964876, -0.108086 },
					   { -0.879425,  0.262704,  0.396986 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 1, 0.866667, 0.584314 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Marker_SpinCloud_000",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "Marker_SpinCloud_120",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.499008,  0.000000,  0.866597 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.866597,  0.000000, -0.499008 } }
		}
	},

	{
		entity_name = "Marker_SpinCloud_240",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.511440,  0.000000, -0.859319 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.859319,  0.000000, -0.511440 } }
		}
	},

	{
		entity_name = "LtCity_Sun2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 6541.281, 1503.297, -5760.787 },
			orient = { { -0.498211,  0.000000, -0.867056 },
					   { -0.127465,  0.989135,  0.073242 },
					   {  0.857635,  0.147009, -0.492798 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.619608, 0.529412, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "Set_skydome_sky_blue_1",
		type = COMPOUND,
		template_name = "skydome_sky_blue",
		lt_grp = 0, srt_grp = -100, usr_flg = 2,
		flags = LIT_AMBIENT,
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
		entity_name = "LtCity_SkySide",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5851.605, 1503.297, 2962.24 },
			orient = { {  0.526925,  0.000000, -0.849912 },
					   { -0.138936,  0.986548, -0.086137 },
					   {  0.838479,  0.163472,  0.519837 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.8, 0.847059, 1 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.086275, 0.109804 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtSkyLine",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.43373, 491.6037, -2556.644 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.968628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtMountains1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254402, 440.3848, -4832.191 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtMountains2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254402, 440.3848, -4832.191 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 75000.01,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun2_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4438.028, 1092.584, 1420.881 },
			orient = { {  0.571665,  0.000000, -0.820487 },
					   { -0.086832,  0.994384, -0.060499 },
					   {  0.815879,  0.105830,  0.568455 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtCity_SkySide_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5920.084, 1613.438, -470.1669 },
			orient = { {  0.135496,  0.000000,  0.990778 },
					   {  0.271912,  0.961604, -0.037186 },
					   { -0.952736,  0.274443,  0.130293 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtCity_Sun1_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4438.028, 1092.584, 1420.881 },
			orient = { {  0.571665,  0.000000, -0.820487 },
					   { -0.086832,  0.994384, -0.060499 },
					   {  0.815879,  0.105830,  0.568455 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtSkyLine_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.63207, 725.1993, -2339.062 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 3000
		}
	},

	{
		entity_name = "LtMountains1_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -592.7827, 548.3292, -8380.644 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtMountains2_Cam",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2242.469, 722.6483, -8683.309 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_3",
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
			pos = { -0.606587, 0.892085, -10.25865 },
			orient = { { -0.925058,  0.000000, -0.379827 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.379827,  0.000000, -0.925058 } }
		}
	},

	{
		entity_name = "LtCity_SkySide_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 5851.605, 1503.297, 2962.24 },
			orient = { {  0.526925,  0.000000, -0.849912 },
					   { -0.138936,  0.986548, -0.086137 },
					   {  0.838479,  0.163472,  0.519837 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.619608, 0.670588, 0.847059 },
			specular = { 0, 0, 0 },
			ambient = { 0.086275, 0.086275, 0.109804 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_SkySide_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -5920.084, 1613.438, -470.1669 },
			orient = { {  0.135496,  0.000000,  0.990778 },
					   {  0.271912,  0.961603, -0.037186 },
					   { -0.952735,  0.274443,  0.130293 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtCity_Sun1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -6609.746, 1932.211, 2670.094 },
			orient = { {  0.411438,  0.000000,  0.911438 },
					   {  0.239439,  0.964876, -0.108086 },
					   { -0.879425,  0.262704,  0.396986 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 248, 223 },
			diffuse = { 0.835294, 0.72549, 0.501961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun1_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4438.028, 1092.584, 1420.881 },
			orient = { {  0.571665,  0.000000, -0.820487 },
					   { -0.086832,  0.994384, -0.060499 },
					   {  0.815879,  0.105830,  0.568455 } }
		},
		cameraprops =
		{
			fovh = 25,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtCity_Sun2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 6541.281, 1503.297, -5760.787 },
			orient = { { -0.498211,  0.000000, -0.867056 },
					   { -0.127465,  0.989135,  0.073242 },
					   {  0.857635,  0.147009, -0.492798 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 236, 170 },
			diffuse = { 0.482353, 0.427451, 0.341176 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 49.99999,
			type = L_SPOT,
			theta = 49.99999,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtCity_Sun2_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4438.028, 1092.584, 1420.881 },
			orient = { {  0.571665,  0.000000, -0.820487 },
					   { -0.086832,  0.994384, -0.060499 },
					   {  0.815879,  0.105830,  0.568455 } }
		},
		cameraprops =
		{
			fovh = 15,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtMountains1_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254402, 440.3848, -4832.191 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtMountains1_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -592.7827, 548.3292, -8380.644 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 10000
		}
	},

	{
		entity_name = "LtMountains2_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 4.254402, 440.3848, -4832.191 },
			orient = { {  0.997113,  0.000000,  0.075927 },
					   {  0.001612,  0.999775, -0.021175 },
					   { -0.075910,  0.021236,  0.996889 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.619608, 0.635294, 0.772549 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 75000.01,
			cutoff = 150,
			type = L_SPOT,
			theta = 140,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtSkyLine_g3",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 68.43373, 491.6037, -2556.644 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 1, 0.956863, 0.968628 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, -1 },
			range = 10000,
			cutoff = 150,
			type = L_SPOT,
			theta = 150,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "LtSkyLine_Cam_g3",
		type = CAMERA,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 78.63207, 725.1993, -2339.062 },
			orient = { {  0.993554,  0.000000,  0.113359 },
					   {  0.017144,  0.988498, -0.150262 },
					   { -0.112055,  0.151237,  0.982126 } }
		},
		cameraprops =
		{
			fovh = 60,
			hvaspect = 1,
			nearplane = 0.1,
			farplane = 3000
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Set_skydome_sky_blue_1", "Marker_SpinCloud_120" },
		{
			duration = 300.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { -0.499008, 0, 0.866598, 0 }
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtCity_Sun1", "LtCity_Sun1_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtCity_SkySide", "LtCity_SkySide_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtCity_Sun2", "LtCity_Sun2_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtSkyLine", "LtSkyLine_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtMountains1", "LtMountains1_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "LtMountains2", "LtMountains2_Cam" },
		{
			duration = 1000.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_li_02_Ambi_Day" },
		{
			duration = 0.001,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 128, 140, 255 },
				fogmode = F_LINEAR,
				fogstart = 0,
				fogend = 50000,
				fogdensity = 0
			}
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_li_02_Ambi_Day" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 128, 140, 255 },
				fogmode = F_LINEAR,
				fogstart = -3000,
				fogend = 50000,
				fogdensity = 3e-006
			}
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 900.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "Marker_Shipcushion" },
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
		300.000, START_SPATIAL_PROP_ANIM, { "Set_skydome_sky_blue_1", "Marker_SpinCloud_240" },
		{
			duration = 300.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 0.962567, 0, -0.271045, 0 }
			}
		}
	},

	{
		600.000, START_SPATIAL_PROP_ANIM, { "Set_skydome_sky_blue_1", "Marker_SpinCloud_000" },
		{
			duration = 300.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { 0, 0, 0 },
				q_orient = { 1, 0, 0, 0 }
			}
		}
	}
};
