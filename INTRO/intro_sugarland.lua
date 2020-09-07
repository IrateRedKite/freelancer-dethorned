duration = 720.000;

entities =
{

	{
		entity_name = "scene_sugarland",
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
		entity_name = "camera_1",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40730, 0, 20000 },
			orient = { {  0.939693,  0.000000,  0.342020 },
					   {  0.059391,  0.984808, -0.163176 },
					   { -0.336824,  0.173648,  0.925417 } }
		},
		cameraprops =
		{
			fovh = 35,
			hvaspect = 1.333333,
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
		entity_name = "camera_marker",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40730, 0, 18549 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name = "light_1",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  0.560152,  0.000000, -0.828390 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.828390,  0.000000,  0.560152 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.909804, 0.909804, 1 },
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
		entity_name = "light_2",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { -0.834819,  0.000000,  0.550524 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.550524,  0.000000, -0.834819 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.313726, 0.313726, 0.521569 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 2, 0, 4e-006 }
		}
	},

	{
		entity_name = "light_3",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40730, 500, 18549 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.2, 0.2, 0.3 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 1000,
			cutoff = 0.9999999,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "light_red",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 40592, 0, 18549 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = Y,
			color = { 255, 255, 255 },
			diffuse = { 0.8, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 180,
			cutoff = 0.9999999,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "starsphere_li04_stars",
		type = COMPOUND,
		template_name = "starsphere_Li04_Stars",
		lt_grp = 0, srt_grp = -100, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "starsphere_li04",
		type = COMPOUND,
		template_name = "starsphere_li04",
		lt_grp = 0, srt_grp = -99, usr_flg = 1,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	},

	{
		entity_name = "planet_brazos",
		type = COMPOUND,
		template_name = "planet_gasblucld_1000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 42517, 0, 18517 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "planet_houston",
		type = COMPOUND,
		template_name = "planet_desormed_4000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 45697, 0, -18496 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "planet_abilene",
		type = COMPOUND,
		template_name = "planet_moonblu_1000",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 59199, 0, -26188 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "lpi_sugarland_core",
		type = COMPOUND,
		template_name = "prison",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40730, 0, 18549 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
			loadout = "prison_li_01",
			running_lights = "true",
		}
	},

	{
		entity_name = "lpi_sugarland_mplatform_1",
		type = COMPOUND,
		template_name = "mplatform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40730, -21, 18865 },
			orient = { { -1.000000,  0.000000,  0.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 } }
		},
		userprops =
		{
			category = "Solar",
			loadout = "mplatform_red_li_01",
			running_lights = "true",
		}
	},

	{
		entity_name = "lpi_sugarland_mplatform_2",
		type = COMPOUND,
		template_name = "mplatform",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40730, -21, 18228 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
			loadout = "mplatform_red_li_01",
			running_lights = "true",
		}
	},

	{
		entity_name = "lpi_sugarland_tank_1",
		type = COMPOUND,
		template_name = "space_tankl4",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40731, -400, 18347 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "lpi_sugarland_tank_2",
		type = COMPOUND,
		template_name = "space_tankl4",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40731, -400, 18750 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "lpi_sugarland_tank_3",
		type = COMPOUND,
		template_name = "space_tankl4",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40531, -400, 18549 },
			orient = { {  0.000000,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "lpi_sugarland_tank_4",
		type = COMPOUND,
		template_name = "space_tankl4",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40928, -400, 18549 },
			orient = { {  0.000000,  0.000000,  1.000000 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -1.000000,  0.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "lpi_sugarland_space_industrial",
		type = COMPOUND,
		template_name = "space_industrial",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40731, -400, 18549 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000, -1.000000 },
					   {  0.000000,  1.000000,  0.000000 } }
		},
		userprops =
		{
			category = "Solar",
		}
	},

	{
		entity_name = "sugarland_turret_01",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_02",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_03",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_04",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_05",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_06",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_07",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_08",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_09",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_10",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_11",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "sugarland_turret_12",
		type = COMPOUND,
		template_name = "li_Large_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_01",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_02",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_03",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_04",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_05",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_06",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_1_turret_07",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_01",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_02",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_03",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_04",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_05",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_06",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "mplatform_2_turret_07",
		type = COMPOUND,
		template_name = "li_Small_station_turret01_mark01",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Equipment",
		}
	},

	{
		entity_name = "rogue_bloodhound_1",
		type = COMPOUND,
		template_name = "pi_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_fighter_loadout01",
		}
	},

	{
		entity_name = "rogue_bloodhound_2",
		type = COMPOUND,
		template_name = "pi_fighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_fighter_loadout01",
		}
	},

	{
		entity_name = "rogue_greyhound_1",
		type = COMPOUND,
		template_name = "pi_greyhound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_fighter_loadout02",
		}
	},

	{
		entity_name = "rogue_greyhound_2",
		type = COMPOUND,
		template_name = "pi_greyhound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_freighter_loadout01",
		}
	},

	{
		entity_name = "rogue_greyhound_3",
		type = COMPOUND,
		template_name = "pi_greyhound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_freighter_loadout01",
		}
	},

	{
		entity_name = "rogue_greyhound_4",
		type = COMPOUND,
		template_name = "pi_greyhound",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_freighter_loadout01",
		}
	},

	{
		entity_name = "rogue_wolfhound_1",
		type = COMPOUND,
		template_name = "pi_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_elite_loadout01",
		}
	},

	{
		entity_name = "rogue_mule_1",
		type = COMPOUND,
		template_name = "pi_freighter",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 19949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "fc_lr_pi_freighter_loadout01",
		}
	},

	{
		entity_name = "li_elite_1",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40730, 0, 20549 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_elite_loadout01",
		}
	},

	{
		entity_name = "li_elite_2",
		type = COMPOUND,
		template_name = "li_elite",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40730, 0, 20549 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_elite_loadout01",
		}
	},

	{
		entity_name = "ge_armored_1",
		type = COMPOUND,
		template_name = "ge_armored",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_p_ge_armored_loadout01",
		}
	},

	{
		entity_name = "li_cruiser_1",
		type = COMPOUND,
		template_name = "li_cruiser",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_cruiser",
		}
	},

	{
		entity_name = "li_elite2_01",
		type = COMPOUND,
		template_name = "li_elite2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_elite_loadout03",
		}
	},

	{
		entity_name = "li_elite2_02",
		type = COMPOUND,
		template_name = "li_elite2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_elite_loadout03",
		}
	},

	{
		entity_name = "li_elite2_03",
		type = COMPOUND,
		template_name = "li_elite2",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "li_n_li_elite_loadout03",
		}
	},

	{
		entity_name = "li_condor_01",
		type = COMPOUND,
		template_name = "li_condor",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 40230, 400, 20949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Spaceship",
			loadout = "co_ge_fighter5_loadout01",
		}
	},

	{
		entity_name = "sugarland_exhaust_1",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "sugarland_exhaust_2",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "sugarland_exhaust_3",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "sugarland_exhaust_4",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "sugarland_exhaust_5",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "sugarland_exhaust_6",
		type = PSYS,
		template_name = "gf_manufacturingplatformblack",
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
		entity_name = "rogue_bloodhound_1_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_bloodhound_1_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_bloodhound_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_bloodhound_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_bloodhound_2_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_bloodhound_2_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_bloodhound_2_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_bloodhound_2_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_1_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_1_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_2_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_2_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_2_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_2_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_3_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_3_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_3_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_3_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_4_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_4_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_greyhound_4_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_greyhound_4_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_mule_1_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_mule_1_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_fire",
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
		entity_name = "rogue_mule_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_mule_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine01_trail",
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
		entity_name = "rogue_wolfhound_1_engine_a",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
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
		entity_name = "rogue_wolfhound_1_engine_b",
		type = PSYS,
		template_name = "gf_co_smallengine02_fire",
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
		entity_name = "rogue_wolfhound_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_co_smallengine02_trail",
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
		entity_name = "rogue_wolfhound_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_co_smallengine02_trail",
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
		entity_name = "li_elite_1_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite_1_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite_2_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite_2_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite_2_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite_2_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "ge_armored_1_engine_a",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "ge_armored_1_engine_b",
		type = PSYS,
		template_name = "gf_br_transport_engine01_fire",
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
		entity_name = "ge_armored_1_engine_trail_a",
		type = PSYS,
		template_name = "gf_br_transport_engine01_trail",
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
		entity_name = "ge_armored_1_engine_trail_b",
		type = PSYS,
		template_name = "gf_br_transport_engine01_trail",
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
		entity_name = "li_cruiser_1_engine_a",
		type = PSYS,
		template_name = "gf_li_largeengine01_fire",
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
		entity_name = "li_cruiser_1_engine_b",
		type = PSYS,
		template_name = "gf_li_largeengine01_fire",
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
		entity_name = "li_cruiser_1_engine_c",
		type = PSYS,
		template_name = "gf_li_largeengine01_fire",
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
		entity_name = "li_cruiser_1_engine_d",
		type = PSYS,
		template_name = "gf_li_largeengine01_fire",
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
		entity_name = "li_elite2_01_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_01_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_01_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite2_01_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite2_02_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_02_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_02_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite2_02_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite2_03_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_03_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_elite2_03_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_elite2_03_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_condor_01_engine_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_condor_01_engine_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_fire",
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
		entity_name = "li_condor_01_engine_trail_a",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "li_condor_01_engine_trail_b",
		type = PSYS,
		template_name = "gf_li_smallengine02_trail",
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
		entity_name = "prison_smoke_a",
		type = PSYS,
		template_name = "gf_prisonattack_additive_bigsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 40230, 400, 19949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prison_smoke_b",
		type = PSYS,
		template_name = "gf_prisonattack_additive_smallsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 40230, 400, 19949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prison_smoke_c",
		type = PSYS,
		template_name = "gf_prisonattack_additive_smallsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 40230, 400, 19949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "prison_smoke_d",
		type = PSYS,
		template_name = "gf_prisonattack_additive_smallsmoke",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops =
		{
			pos = { 40230, 400, 19949 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops =
		{
			sparam = 0
		}
	},

	{
		entity_name = "path_right_left_attack_run_down",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{41793.000000,917.000000,19441.000000}, {1.000000,0.000000,0.000000,0.000000}, {41318.000000,537.000000,19077.000000}, {1.000000,0.000000,0.000000,0.000000}, {41079.000000,314.000000,18786.000000}, {1.000000,0.000000,0.000000,0.000000}, {40841.000000,247.000000,18550.000000}, {1.000000,0.000000,0.000000,0.000000}, {40498.000000,247.000000,18347.000000}, {1.000000,0.000000,0.000000,0.000000}, {39519.000000,247.000000,17469.000000}, {1.000000,0.000000,0.000000,0.000000}, {37647.000000,247.000000,16309.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_right_left_opening_near",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{41230.000000,400.000000,19949.000000}, {1.000000,0.000000,0.000000,0.000000}, {38230.000000,400.000000,19949.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_prison_escape",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{40730.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40180.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40475.000000,450.000000,20042.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_left_right_winding_around_a",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{39237.000000,-405.000000,15819.000000}, {1.000000,0.000000,0.000000,0.000000}, {41217.000000,-405.000000,18492.000000}, {1.000000,0.000000,0.000000,0.000000}, {41321.000000,-405.000000,20352.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_above_camera_to_core",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{40230.000000,410.000000,20049.000000}, {1.000000,0.000000,0.000000,0.000000}, {40431.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40592.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_core_to_above_camera",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{40592.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40431.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40230.000000,410.000000,20049.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_left_to_core",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{37570.000000,0.000000,17623.000000}, {1.000000,0.000000,0.000000,0.000000}, {38875.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40184.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40730.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_left_to_core_escort",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{37570.000000,0.000000,17623.000000}, {1.000000,0.000000,0.000000,0.000000}, {38875.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40184.000000,0.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40730.000000,200.000000,18549.000000}, {1.000000,0.000000,0.000000,0.000000}, {40730.000000,200.000000,21519.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	},

	{
		entity_name = "path_left_to_right_slow",
		type = MOTION_PATH,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = HIDDEN,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops =
		{
			path_type = "CV_CROrientationSplinePath",
			path_data = "OPEN,{38373.000000,0.000000,18341.000000}, {1.000000,0.000000,0.000000,0.000000}, {42164.000000,0.000000,20007.000000}, {1.000000,0.000000,0.000000,0.000000}, "
		}
	}
};

events =
{
	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_4_engine_b", "rogue_greyhound_4" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_4_engine_trail_a", "rogue_greyhound_4" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_4_engine_trail_b", "rogue_greyhound_4" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_mule_1_engine_a" },
		{
			duration = 60.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_mule_1_engine_b" },
		{
			duration = 60.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_mule_1_engine_a", "rogue_mule_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_mule_1_engine_b", "rogue_mule_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_mule_1_engine_trail_a" },
		{
			duration = 60.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_mule_1_engine_trail_b" },
		{
			duration = 60.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_mule_1_engine_trail_a", "rogue_mule_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_mule_1_engine_trail_b", "rogue_mule_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.3
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.3
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_wolfhound_1_engine_a", "rogue_wolfhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_wolfhound_1_engine_b", "rogue_wolfhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_wolfhound_1_engine_trail_a", "rogue_wolfhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_wolfhound_1_engine_trail_b", "rogue_wolfhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_2_engine_trail_b", "rogue_bloodhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_2_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_2_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_2_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_2_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_1_engine_a", "rogue_greyhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_1_engine_b", "rogue_greyhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_1_engine_trail_a", "rogue_greyhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_1_engine_trail_b", "rogue_greyhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_2_engine_a", "rogue_greyhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_2_engine_b", "rogue_greyhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_2_engine_trail_a", "rogue_greyhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_2_engine_trail_b", "rogue_greyhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_3_engine_a", "rogue_greyhound_3" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_3_engine_b", "rogue_greyhound_3" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_3_engine_trail_a", "rogue_greyhound_3" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_3_engine_trail_b", "rogue_greyhound_3" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_greyhound_4_engine_a", "rogue_greyhound_4" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_03_engine_trail_a", "li_elite2_03" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_03_engine_trail_b", "li_elite2_03" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_condor_01_engine_a", "li_condor_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_condor_01_engine_b", "li_condor_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_condor_01_engine_trail_a", "li_condor_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_condor_01_engine_trail_b", "li_condor_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "prison_smoke_a" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "prison_smoke_b" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "prison_smoke_c" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "prison_smoke_d" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prison_smoke_a", "lpi_sugarland_core" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpRunningLight14",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prison_smoke_b", "lpi_sugarland_core" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpDockMountB",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prison_smoke_c", "lpi_sugarland_mplatform_1" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpDockMountA",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "prison_smoke_d", "lpi_sugarland_core" },
		{
			duration = 60.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_08",
			target_type = HARDPOINT,
			flags = POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "rogue_bloodhound_1", "path_right_left_opening_near" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "rogue_bloodhound_2", "path_right_left_opening_near" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 40, -50, -100 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "rogue_mule_1", "path_prison_escape" },
		{
			duration = 40.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ge_armored_1_engine_a", "ge_armored_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ge_armored_1_engine_b", "ge_armored_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ge_armored_1_engine_trail_a", "ge_armored_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ge_armored_1_engine_trail_b", "ge_armored_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_cruiser_1_engine_a", "li_cruiser_1" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_cruiser_1_engine_b", "li_cruiser_1" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_cruiser_1_engine_c", "li_cruiser_1" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_cruiser_1_engine_d", "li_cruiser_1" },
		{
			duration = 3600.000,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_01_engine_a", "li_elite2_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_01_engine_b", "li_elite2_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_01_engine_trail_a", "li_elite2_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_01_engine_trail_b", "li_elite2_01" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_02_engine_a", "li_elite2_02" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_02_engine_b", "li_elite2_02" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_02_engine_trail_a", "li_elite2_02" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_02_engine_trail_b", "li_elite2_02" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_03_engine_a", "li_elite2_03" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite2_03_engine_b", "li_elite2_03" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_01", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_02", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_03", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_04", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_05", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_06", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_07", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_07",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_08", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_08",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_09", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_09",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_10", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_10",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_11", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_11",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_turret_12", "lpi_sugarland_core" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S2_12",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_01", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_02", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_03", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_04", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_05", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, SET_CAMERA, { "monitor_1", "camera_1" }
	},

	{
		0.000, ATTACH_ENTITY, { "camera_1", "camera_marker" },
		{
			duration = 8000.000,
			offset = { -500, 400, 1500 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "",
			target_type = ROOT,
			flags = POSITION + LOOK_AT + ENTITY_RELATIVE
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "planet_brazos" },
		{
			duration = 3600.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Y_AXIS }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "planet_houston" },
		{
			duration = 3600.000,
			target_type = ROOT,
			spatialprops =
			{
				axisrot = { 360, NEG_Y_AXIS }
			}
		}
	},

	{
		0.000, START_MOTION, { "lpi_sugarland_mplatform_1" },
		{
			animation = "Sc_rotate living quarters",
			duration = -1.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		0.000, START_MOTION, { "lpi_sugarland_mplatform_2" },
		{
			animation = "Sc_rotate living quarters",
			duration = -1.000,
			time_scale = 1,
			weight = 1,
			trans_scale = 1,
			event_flags = 2
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_1" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_2" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_3" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_4" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_5" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, START_PSYS, { "sugarland_exhaust_6" },
		{
			duration = 3600.010
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_1", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_2", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_3", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_4", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_5", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "sugarland_exhaust_6", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpExhaust03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_1_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_1_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_1_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_1_engine_a", "li_elite_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_1_engine_b", "li_elite_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_1_engine_trail_a", "li_elite_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_1_engine_trail_b", "li_elite_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_2_engine_a", "li_elite_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_2_engine_b", "li_elite_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_2_engine_trail_a", "li_elite_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "li_elite_2_engine_trail_b", "li_elite_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_2_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_2_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_2_engine_a", "rogue_bloodhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_2_engine_b", "rogue_bloodhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_2_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_2_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_2_engine_trail_a", "rogue_bloodhound_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_06", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_1_turret_07", "lpi_sugarland_mplatform_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_07",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_01", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_02", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_03", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_03",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_04", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_04",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_05", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_05",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_06", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_06",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "mplatform_2_turret_07", "lpi_sugarland_mplatform_2" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpTurret_S1_07",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_1_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_1_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_1_engine_a", "rogue_bloodhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_1_engine_b", "rogue_bloodhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_1_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		0.000, START_PSYS, { "rogue_bloodhound_1_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_1_engine_trail_a", "rogue_bloodhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine01",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, ATTACH_ENTITY, { "rogue_bloodhound_1_engine_trail_b", "rogue_bloodhound_1" },
		{
			duration = 3600.010,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			target_part = "HpEngine02",
			target_type = HARDPOINT,
			flags = POSITION + ORIENTATION
		}
	},

	{
		0.000, START_PSYS_PROP_ANIM, { "rogue_bloodhound_1_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		1.000, START_LIGHT_PROP_ANIM, { "light_red" },
		{
			duration = 3600.000,
			lightprops =
			{
				diffuse = { 0, 0, 0 },
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  1.000000,  0.000000,  0.000000 },
					{  0.195513,  0.317308,  0.000000,  0.000000 },
					{  0.394231,  0.855769,  0.000000,  0.000000 },
					{  0.596154,  0.500000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = 3000
		}
	},

	{
		28.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_trail_b" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_trail_a" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_b" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		28.000, START_PSYS_PROP_ANIM, { "rogue_mule_1_engine_a" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.000, START_PATH_ANIMATION, { "rogue_greyhound_1", "path_right_left_attack_run_down" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -110, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		60.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_1_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_1_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_1_engine_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_1_engine_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		60.000, START_PSYS, { "rogue_greyhound_1_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		60.000, START_PSYS, { "rogue_greyhound_1_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		60.000, START_PSYS, { "rogue_greyhound_1_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		60.000, START_PSYS, { "rogue_greyhound_1_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_3_engine_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_3_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_3_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_4_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_4_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_4_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_4_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_4_engine_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_4_engine_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_4_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_4_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PATH_ANIMATION, { "rogue_greyhound_2", "path_left_right_winding_around_a" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_2_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_2_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_2_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_2_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_2_engine_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_2_engine_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_2_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_2_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_3_engine_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_3_engine_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_3_engine_trail_a" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS, { "rogue_greyhound_3_engine_trail_b" },
		{
			duration = 30.000
		}
	},

	{
		90.000, START_PSYS_PROP_ANIM, { "rogue_greyhound_3_engine_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0.4
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		92.000, START_PATH_ANIMATION, { "rogue_greyhound_3", "path_left_right_winding_around_a" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 50, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		92.000, START_PATH_ANIMATION, { "rogue_greyhound_4", "path_left_right_winding_around_a" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -50, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		100.000, START_PATH_ANIMATION, { "rogue_wolfhound_1", "path_above_camera_to_core" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -50, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		100.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_b" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_a" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		100.000, START_PSYS, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 160.000
		}
	},

	{
		100.000, START_PSYS, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 160.000
		}
	},

	{
		100.000, START_PSYS, { "rogue_wolfhound_1_engine_b" },
		{
			duration = 160.000
		}
	},

	{
		100.000, START_PSYS, { "rogue_wolfhound_1_engine_a" },
		{
			duration = 160.000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_2_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_2_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_2_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_2_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_2_engine_trail_b" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_2_engine_trail_a" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_2_engine_b" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_2_engine_a" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_1_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_1_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_1_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS_PROP_ANIM, { "li_elite_1_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_1_engine_trail_b" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_1_engine_trail_a" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_1_engine_b" },
		{
			duration = 260.000
		}
	},

	{
		130.000, START_PSYS, { "li_elite_1_engine_a" },
		{
			duration = 260.000
		}
	},

	{
		135.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		135.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		145.000, START_PATH_ANIMATION, { "rogue_wolfhound_1", "path_right_left_opening_near" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, -50, -10 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		145.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 3.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		145.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 3.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		146.000, START_PATH_ANIMATION, { "li_elite_1", "path_right_left_opening_near" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 40, 20, -100 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		147.000, START_PATH_ANIMATION, { "li_elite_2", "path_right_left_opening_near" },
		{
			duration = 20.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		165.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		165.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 1.000,
			psysprops =
			{
				sparam = 0
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		180.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_a" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		180.000, START_PSYS_PROP_ANIM, { "rogue_wolfhound_1_engine_trail_b" },
		{
			duration = 5.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		180.000, START_PATH_ANIMATION, { "rogue_wolfhound_1", "path_core_to_above_camera" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -50, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		220.000, START_PATH_ANIMATION, { "li_elite_2", "path_left_to_core_escort" },
		{
			duration = 60.000,
			start_percent = 0.3,
			stop_percent = 1,
			offset = { 40, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		220.000, START_PATH_ANIMATION, { "li_elite_1", "path_left_to_core_escort" },
		{
			duration = 60.000,
			start_percent = 0.3,
			stop_percent = 1,
			offset = { -40, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		220.000, START_PATH_ANIMATION, { "ge_armored_1", "path_left_to_core" },
		{
			duration = 40.000,
			start_percent = 0.3,
			stop_percent = 1,
			offset = { 0, 0, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		220.000, START_PSYS_PROP_ANIM, { "ge_armored_1_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		220.000, START_PSYS_PROP_ANIM, { "ge_armored_1_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		220.000, START_PSYS_PROP_ANIM, { "ge_armored_1_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		220.000, START_PSYS_PROP_ANIM, { "ge_armored_1_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		220.000, START_PSYS, { "ge_armored_1_engine_trail_b" },
		{
			duration = 80.000
		}
	},

	{
		220.000, START_PSYS, { "ge_armored_1_engine_trail_a" },
		{
			duration = 80.000
		}
	},

	{
		220.000, START_PSYS, { "ge_armored_1_engine_b" },
		{
			duration = 80.000
		}
	},

	{
		220.000, START_PSYS, { "ge_armored_1_engine_a" },
		{
			duration = 80.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_02_engine_trail_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_02_engine_trail_b" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_02_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_02_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 2
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_02_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_02_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_03_engine_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_03_engine_b" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_03_engine_trail_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_03_engine_trail_b" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_03_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_03_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_03_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_03_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS, { "li_cruiser_1_engine_a" },
		{
			duration = 100.000
		}
	},

	{
		300.000, START_PSYS, { "li_cruiser_1_engine_b" },
		{
			duration = 100.000
		}
	},

	{
		300.000, START_PSYS, { "li_cruiser_1_engine_c" },
		{
			duration = 100.000
		}
	},

	{
		300.000, START_PSYS, { "li_cruiser_1_engine_d" },
		{
			duration = 100.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_01_engine_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_01_engine_b" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_01_engine_trail_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_01_engine_trail_b" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_01_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_01_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_01_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS_PROP_ANIM, { "li_elite2_01_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_02_engine_a" },
		{
			duration = 40.000
		}
	},

	{
		300.000, START_PSYS, { "li_elite2_02_engine_b" },
		{
			duration = 40.000
		}
	},

	{
		305.000, START_PATH_ANIMATION, { "li_cruiser_1", "path_left_to_right_slow" },
		{
			duration = 100.000,
			start_percent = 0.7,
			stop_percent = 1,
			offset = { -1100, 400, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		310.000, START_PATH_ANIMATION, { "li_elite2_03", "path_left_to_right_slow" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -1100, 310, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		310.000, START_PATH_ANIMATION, { "li_elite2_02", "path_left_to_right_slow" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -1050, 290, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		310.000, START_PATH_ANIMATION, { "li_elite2_01", "path_left_to_right_slow" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -1150, 290, 0 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	},

	{
		340.000, START_PSYS, { "li_condor_01_engine_a" },
		{
			duration = 40.000
		}
	},

	{
		340.000, START_PSYS, { "li_condor_01_engine_b" },
		{
			duration = 40.000
		}
	},

	{
		340.000, START_PSYS, { "li_condor_01_engine_trail_a" },
		{
			duration = 40.000
		}
	},

	{
		340.000, START_PSYS, { "li_condor_01_engine_trail_b" },
		{
			duration = 40.000
		}
	},

	{
		340.000, START_PSYS_PROP_ANIM, { "li_condor_01_engine_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		340.000, START_PSYS_PROP_ANIM, { "li_condor_01_engine_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 1
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		340.000, START_PSYS_PROP_ANIM, { "li_condor_01_engine_trail_a" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		340.000, START_PSYS_PROP_ANIM, { "li_condor_01_engine_trail_b" },
		{
			duration = 2.000,
			psysprops =
			{
				sparam = 0.5
			},
			param_curve =
			{
				CLSID = "FreeFormPCurve",
				points =
				{
					{  0.000000,  0.000000,  0.000000,  0.000000 },
					{  1.000000,  1.000000,  0.000000,  0.000000 },
				}
			},
			pcurve_period = -1000
		}
	},

	{
		340.000, START_PATH_ANIMATION, { "li_condor_01", "path_left_to_right_slow" },
		{
			duration = 30.000,
			start_percent = 0,
			stop_percent = 1,
			offset = { -1200, 400, 200 },
			up = Y_AXIS,
			front = NEG_Z_AXIS,
			flags = POSITION + ORIENTATION + LOOK_AT
		}
	}
};
