duration = 3600.000;

entities =
{

	{
		entity_name = "Ambi_Layer_li_01_Shipdlr",
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
		ambient = { 184, 188, 184 }
	},

	{
		entity_name = "ambi_LtG00_Inf_Window1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -2.221485, 0, 0.909577 },
			orient = { {  0.844960, -0.038158, -0.533466 },
					   {  0.210784,  0.940479,  0.266590 },
					   {  0.491541, -0.337704,  0.802710 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.87451, 0.811765, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_1",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0.053761, 1.750709, 20.72949 },
			orient = { {  0.999865,  0.000000, -0.016454 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.016454,  0.000000,  0.999865 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_2",
		type = PSYS,
		template_name = "gf_rtc_shipcushion",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { -18.34134, 1.739973, -16.55029 },
			orient = { { -0.999891,  0.000000,  0.014780 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.014780,  0.000000, -0.999891 } }
		},
		psysprops =
		{
			sparam = 0
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
			pos = { 16.88903, 1.743797, -16.54557 },
			orient = { { -0.999670,  0.000000,  0.025671 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.025671,  0.000000, -0.999670 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Window2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.333863, 0, 0.856159 },
			orient = { {  0.752691, -0.038158,  0.657267 },
					   { -0.216840,  0.928250,  0.302211 },
					   { -0.621641, -0.369993,  0.690412 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.87451, 0.811765, 0.623529 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG00_Inf_Room",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -1.775599, -0.021493, 1.510379 },
			orient = { { -0.992049, -0.038158, -0.119927 },
					   { -0.035149,  0.999014, -0.027105 },
					   {  0.120843, -0.022674, -0.992413 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.4, 0.301961, 0.301961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "window_li_01_city_B01",
		type = COMPOUND,
		template_name = "window_li_01_city_01",
		lt_grp = 5, srt_grp = -10, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -40.73533, 30, -71.41711 },
			orient = { {  0.815943,  0.000000, -0.578132 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.578132,  0.000000,  0.815943 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "window_li_01_city_A02",
		type = COMPOUND,
		template_name = "window_li_01_city_02",
		lt_grp = 5, srt_grp = -10, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { -81.06229, 30, 7.3 },
			orient = { { -0.007336,  0.000000, -0.999973 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999973,  0.000000, -0.007336 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "Window_AllPivot_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.469604, -10, -72.67387 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "window_li_01_city_D01",
		type = COMPOUND,
		template_name = "window_li_01_city_01",
		lt_grp = 5, srt_grp = -10, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 82.4, 30, 5.8 },
			orient = { { -0.001092,  0.000000,  0.999999 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999999,  0.000000, -0.001092 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "window_li_01_city_C02",
		type = COMPOUND,
		template_name = "window_li_01_city_02",
		lt_grp = 5, srt_grp = -10, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 41.2, 30, -72.19755 },
			orient = { {  0.826896,  0.000000,  0.562355 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.562355,  0.000000,  0.826896 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_1_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.053761, 1.750709, 20.72949 },
			orient = { { -0.028592,  0.000000, -0.999591 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999591,  0.000000, -0.028592 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_2_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.34134, 1.739973, -16.55029 },
			orient = { { -0.222090,  0.000000, -0.975026 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975026,  0.000000, -0.222090 } }
		}
	},

	{
		entity_name = "gf_rtc_shipcushion_3_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.88903, 1.743797, -16.54557 },
			orient = { { -0.042542,  0.000000, -0.999095 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999095,  0.000000, -0.042542 } }
		}
	},

	{
		entity_name = "ambi_LtG05_Backdrop",
		type = LIGHT,
		template_name = "",
		lt_grp = 5, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0.74902, 0.439216, 1 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Room",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.841553, 0.243498, 1.388052 },
			orient = { { -0.992049, -0.038158, -0.119927 },
					   { -0.064071,  0.973323,  0.220313 },
					   {  0.108321,  0.226245, -0.968029 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.4, 0.301961, 0.301961 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Window1",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.542106, 0, 1.014026 },
			orient = { {  0.844960, -0.038158, -0.533466 },
					   {  0.327574,  0.825392,  0.459808 },
					   {  0.422773, -0.563269,  0.709923 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.623529, 0.560784, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_Inf_Window2",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 1.332617, 0, 0.851299 },
			orient = { {  0.668149, -0.038158,  0.743048 },
					   { -0.214710,  0.946308,  0.241664 },
					   { -0.712374, -0.321008,  0.624082 } }
		},
		lightprops =
		{
			on = Y,
			color = { 80, 140, 136 },
			diffuse = { 0.623529, 0.560784, 0.376471 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 90,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 0 }
		}
	},

	{
		entity_name = "ambi_LtG03_GushionGlow01",
		type = LIGHT,
		template_name = "",
		lt_grp = 3, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0.053761, 2.277929, 20.72949 },
			orient = { { -0.028592,  0.000000, -0.999591 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999591,  0.000000, -0.028592 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.368627, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 1 }
		}
	},

	{
		entity_name = "ambi_LtG03_GushionGlow02",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { -18.34134, 1.739973, -16.55029 },
			orient = { { -0.222090,  0.000000, -0.975026 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.975026,  0.000000, -0.222090 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.368627, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 1 }
		}
	},

	{
		entity_name = "ambi_LtG03_GushionGlow03",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 16.88903, 1.743797, -16.54557 },
			orient = { { -0.042542,  0.000000, -0.999095 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.999095,  0.000000, -0.042542 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.368627, 0.368627, 0.615686 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 5,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 1 }
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "window_li_01_city_A02", "Window_AllPivot_Mkr" },
		{
			duration = 1000.000,
			offset = { -81.0854, 30, 37.4856 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "window_li_01_city_B01", "Window_AllPivot_Mkr" },
		{
			duration = 1000.000,
			offset = { -40.7584, 30, -41.2315 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "window_li_01_city_C02", "Window_AllPivot_Mkr" },
		{
			duration = 1000.000,
			offset = { 41.1769, 30, -42.012 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "window_li_01_city_D01", "Window_AllPivot_Mkr" },
		{
			duration = 1000.000,
			offset = { 82.3769, 30, 35.9856 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ENTITY_RELATIVE
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_2", "gf_rtc_shipcushion_2_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_3", "gf_rtc_shipcushion_3_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_3" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_2" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_PSYS, { "gf_rtc_shipcushion_1" },
		{
			duration = 3600.000
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Ambi_Layer_li_01_Shipdlr" },
		{
			duration = 0.000,
			fogprops =
			{
				fogon = Y,
				fogcolor = { 154, 128, 101 },
				fogmode = F_EXP,
				fogdensity = 0.0035
			}
		}
	},

	{
		0.000, ATTACH_ENTITY, { "gf_rtc_shipcushion_1", "gf_rtc_shipcushion_1_Mkr" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + ORIENTATION
		}
	}
};
