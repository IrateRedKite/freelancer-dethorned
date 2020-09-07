duration  =  1200.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_DynaRoids",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up  =  Y_AXIS,
		front  =  Z_AXIS,
		ambient  =  { 128, 128, 191 }
	},

	{
		entity_name  =  "ambi_CAM_WideShotOfWindow",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.085125, 2.449427, 6.577027 },
			orient  =  { { 0.368239, 0.000000, 0.929731 },
					   { 0.033366, 0.999356, -0.013215 },
					   { -0.929132, 0.035888, 0.368002 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.4,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_01_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_Circle_Start_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 700, -0.000675, -0.000614 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -2.500000, 0.000000, -2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 2.500000, -2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 4.050781, 0.000000, 2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_Circle_Start_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_Circle_End_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 800, -0.000694, -0.000648 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.608397, -0.793633 },
					   { 0.000000, 0.793633, -0.608397 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -2.500000, 0.000000, -2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 2.500000, -2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 4.050781, 0.000000, 2000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { -5.000000, 2000.000000, 0.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_Circle_End_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_02_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_02",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 200, 212.1614, 611.9903 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_03_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 300, -100, -469.2392 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_02",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 212.1614, 611.9903 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_04_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 300, -100, -469.2392 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_Near_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -100, 150, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, -200.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 5.000000, 0.000000, 200.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_Far_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1700, -600, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ -5.000000, 0.000000, -1000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, { 5.000000, 0.000000, 1000.000000 }, { 1.000000, 0.000000, 0.000000, 0.000000 }, "
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_Far_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_Near_Mkr_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 320.3994, 1362.161, 1464.417 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.681081, 0.732208 },
					   { 0.000000, -0.732208, 0.681081 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_01_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Lock_TerrainDyna_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_Key_TerrainDyna_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_02",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 212.1614, 611.9903 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_05_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 300, -100, -469.2392 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_02_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_06_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { -0.007463, -0.868763, -0.495171 },
					   { 0.772953, 0.309152, -0.554047 },
					   { 0.634419, -0.386879, 0.669206 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_07_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { -0.619304, 0.707194, 0.341086 },
					   { 0.783083, 0.587857, 0.202990 },
					   { -0.056957, 0.392811, -0.917854 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_03_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_08",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { -0.007463, -0.868763, -0.495171 },
					   { 0.772953, 0.309152, -0.554047 },
					   { 0.634419, -0.386879, 0.669206 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_08_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_09",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { -0.007463, -0.868763, -0.495171 },
					   { 0.772953, 0.309152, -0.554047 },
					   { 0.634419, -0.386879, 0.669206 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_09_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_10",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { -0.007463, -0.868763, -0.495171 },
					   { 0.772953, 0.309152, -0.554047 },
					   { 0.634419, -0.386879, 0.669206 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_10_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_11",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -500, 500, 0 },
			orient  =  { { -0.007463, -0.868763, -0.495171 },
					   { 0.772953, 0.309152, -0.554047 },
					   { 0.634419, -0.386879, 0.669206 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_dynamic_11_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 50, 150, 150 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { -0.619303, 0.707194, 0.341086 },
					   { 0.783083, 0.587857, 0.202990 },
					   { -0.056957, 0.392811, -0.917853 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_04_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_dyna_01",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { -0.619304, 0.707194, 0.341086 },
					   { 0.783083, 0.587857, 0.202990 },
					   { -0.056957, 0.392811, -0.917854 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_DynaRoids_FB_dynamic_05_Target",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.08278, -1000, 0.948427 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	}
};

events  = 
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Z_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 300, -100, -469.2392 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  9000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  6000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_DynaRoids_FB_Far_Mkr_Target", "Ambi_DynaRoids_FB_Far_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  17000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_DynaRoids_FB_Near_Mkr_Target", "Ambi_DynaRoids_FB_Near_Path" },
		{
			duration  =  1200.000,
			start_percent  =  1,
			stop_percent  =  0,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  7000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  13000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  6500
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  8000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  6000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  5000
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_DynaRoids_Circle_Start_Mkr_Target", "Ambi_DynaRoids_Circle_Start_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.875000, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 50, 150, 150 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.000, START_PATH_ANIMATION, { "Ambi_DynaRoids_Circle_End_Mkr_Target", "Ambi_DynaRoids_Circle_End_Path" },
		{
			duration  =  1200.000,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.000000 },
					{ 1.000000, 1.000000, 0.875000, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_Near_Path" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100, 300, 0 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.333333 },
					{ 0.496795, 1.000000, 1.500000, -1.636364 },
					{ 1.000000, 0.000000, -1.700000, 0.000000 },
				}
			},
			pcurve_period  =  23000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_Circle_End_Path" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 100, -0.0007, -0.0006 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 1.400000 },
					{ 0.496795, 1.000000, 2.000000, -1.416667 },
					{ 1.000000, 0.000000, -1.214286, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  4000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_Lock_TerrainDyna_Mkr", "Ambi_Key_TerrainDyna_Mkr" },
		{
			duration  =  0.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  12000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "Ambi_DynaRoids_Circle_Start_Path", "Ambi_DynaRoids_Circle_End_Path" },
		{
			duration  =  0.002,
			offset  =  { -100, -3.9e-005, -6e-006 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  15000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  19000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_Circle_End_Path", "Ambi_Key_TerrainDyna_Mkr" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				q_orient  =  { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  12000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  17000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  12000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  20000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  12000
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  17000
		}
	},

	{
		0.003, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.003, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		0.008, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  12000
		}
	},

	{
		0.008, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  17000
		}
	},

	{
		0.008, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  11000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  16000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  15000
		}
	},

	{
		0.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { -360, NEG_X_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  16000
		}
	},

	{
		1.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.31471, 165.9626, 27.41165 }
			}
		}
	},

	{
		1.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1.562, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		3.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		3.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		4.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  3000
		}
	},

	{
		4.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05" },
		{
			duration  =  1200.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 360, NEG_Y_AXIS }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  2000
		}
	},

	{
		6.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		6.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		6.099, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 400.3165, -1730.714, 669.22 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		9.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		9.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  24.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 566.285, -1055.057, -1432.107 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		11.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		11.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		11.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		11.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  27.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 170.7282, 1829.019, -203.4521 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		12.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		12.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		12.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 567.0911, 1811.952, 225.7623 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		14.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		14.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		15.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 170.7282, 1829.019, -203.4521 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		16.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 461.5113, -1257.199, -1242.432 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		18.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -101.5304, 204.1678, -61.21571 }
			}
		}
	},

	{
		18.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		18.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		20.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 681.3206, 1999.999, -0.00064 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  1050056384
		}
	},

	{
		22.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		22.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 649.1243, 1667.212, -417.5354 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		24.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		24.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.7707, 163.8111, -190.8287 }
			}
		}
	},

	{
		24.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		24.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		24.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		26.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		26.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		26.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  21.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.45649, 286.4606, 141.7405 }
			}
		}
	},

	{
		28.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		28.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  27.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 517.6999, 287.4014, -1913.53 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		28.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 236.4461, -1653.452, 781.4339 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		28.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		35.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		35.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.45649, 286.4607, 141.7405 }
			}
		}
	},

	{
		37.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		38.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		38.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		38.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1700.613, -600, 122.684 }
			}
		}
	},

	{
		43.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		43.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		43.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 567.0911, 1811.952, 225.7623 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		56.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		56.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		56.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.287, -600, 257.4168 }
			}
		}
	},

	{
		61.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		61.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		61.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1702.335, -600, 466.9583 }
			}
		}
	},

	{
		63.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		63.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		65.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  31.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.12, -600, 224.1066 }
			}
		}
	},

	{
		73.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.12, -600, 224.1066 }
			}
		}
	},

	{
		73.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		73.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		73.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		73.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		75.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		75.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		75.097, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 462.8344, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		78.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		78.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.097, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.2136, -372.136, -1899.244 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		80.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 315.1756, -906.6857, 1557.584 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		80.934, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		80.935, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.9888, 290.8489, -119.5535 }
			}
		}
	},

	{
		81.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		82.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  44.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 732.517, 816.6008, -1476.724 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		85.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		85.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		85.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 477.845, -97.26139, 1988.874 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		86.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 767.1735, -949.8065, -1522.367 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		89.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		90.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 99.69981, 620.0153, -1668.364 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		91.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 99.69981, 620.0153, -1668.364 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		91.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.73337, 174.0282, 90.66513 }
			}
		}
	},

	{
		93.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		93.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  15.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.30168, 220.2254, 147.9329 }
			}
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		97.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  55.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 654.6283, 1109.751, 1143.124 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		99.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  44.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 363.3553, -1870.995, 434.8972 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		101.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.3374, 232.0945, -173.4957 }
			}
		}
	},

	{
		108.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		108.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		108.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.3374, 232.0934, -173.4957 }
			}
		}
	},

	{
		110.623, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		110.623, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.86395, 205.9148, 45.44205 }
			}
		}
	},

	{
		110.623, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		114.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		114.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		114.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -101.9714, 157.1405, -78.85413 }
			}
		}
	},

	{
		118.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		118.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		118.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 734.8375, 542.6848, 1737.579 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		119.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		119.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.52991, 212.7321, 98.80376 }
			}
		}
	},

	{
		119.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		121.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		121.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		123.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.0056, 239.0424, -0.224924 }
			}
		}
	},

	{
		131.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.0056, 239.0424, -0.224924 }
			}
		}
	},

	{
		131.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		131.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		138.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		138.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.1988, -97.26139, 1988.874 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		140.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		141.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  29.687,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.45649, 179.1142, 141.7405 }
			}
		}
	},

	{
		142.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  23.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 740.4716, -1207.636, 1290.291 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		144.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  28.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 770.2572, 492.9228, 1775.642 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		144.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		144.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		148.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 516.6657, 1087.322, -1169.787 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		149.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		149.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		149.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 170.7794, -1730.714, 669.22 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		150.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 107.5493, -1009.168, 1471.459 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		150.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		150.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		153.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		153.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		155.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 355.877, 1847.617, 179.2706 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		157.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		157.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		157.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		157.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		159.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.9497, 193.8738, -197.9883 }
			}
		}
	},

	{
		161.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		161.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		161.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  28.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 654.164, -841.6957, -1607.329 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		161.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 736.8691, -801.4905, 1638.1 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		163.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		163.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		163.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 612.0165, 862.8664, 1427.321 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		164.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -103.6824, 198.0584, -147.2966 }
			}
		}
	},

	{
		164.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		164.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		164.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		164.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		168.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30426, 252.7946, 67.82932 }
			}
		}
	},

	{
		176.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		176.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		176.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30427, 252.7985, 67.82932 }
			}
		}
	},

	{
		181.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		181.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		181.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 709.1111, -1899.757, 370.9828 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		193.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.584, -600, 916.8385 }
			}
		}
	},

	{
		195.000, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		195.000, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		204.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		204.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		206.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		206.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		206.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.312, -600, -537.6884 }
			}
		}
	},

	{
		208.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		208.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		208.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 240.4304, 1415.271, 754.3318 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		209.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		209.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		211.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		211.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		211.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 524.6351, -1485.075, 993.2908 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		213.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		213.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		213.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 98.85721, 1342.341, -849.5339 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		215.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		215.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		215.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 464.993, -1730.714, 669.22 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		215.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1699.593, -600, -81.45594 }
			}
		}
	},

	{
		217.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1696.772, -600, -645.5619 }
			}
		}
	},

	{
		217.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  49.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 215.6851, -243.0559, -1951.682 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		219.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		219.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		221.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		221.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		223.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 728.3062, 1174.295, -1063.359 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		224.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1699.593, -600, -81.45595 }
			}
		}
	},

	{
		224.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		224.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		225.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		225.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		228.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		228.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		228.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 188.0149, 590.8978, 1694.642 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		230.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 475.5309, -1907.742, -353.0302 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		234.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		234.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		234.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 409.5218, -729.4056, -1690.414 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		240.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 801.3171, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		240.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		240.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		248.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		248.686, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		248.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 194.7202, -1257.277, 1242.349 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		249.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		249.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		251.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  18.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.727, -600, 345.3411 }
			}
		}
	},

	{
		252.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		252.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		253.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  19.374,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.818, -600, -436.4865 }
			}
		}
	},

	{
		256.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		256.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		260.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  18.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.879, -600, 375.746 }
			}
		}
	},

	{
		266.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		266.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		268.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  15.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.879, -600, 375.746 }
			}
		}
	},

	{
		275.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		275.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 615.3345, 619.1985, -1669.102 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		277.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  19.374,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1699.088, -600, -182.3862 }
			}
		}
	},

	{
		277.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		277.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  19.374,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1701.622, -600, 324.3587 }
			}
		}
	},

	{
		277.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		279.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		280.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		280.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		280.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 801.8843, -1907.742, -353.0302 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		281.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		283.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		283.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		285.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		285.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  36.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 771.4268, -1536.487, -933.3408 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		286.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 615.0111, 32.4403, 1995.259 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		286.875, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		288.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		288.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		290.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  39.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 471.7426, 1415.271, 754.3318 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		290.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  33.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.254, -600, -949.2205 }
			}
		}
	},

	{
		294.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		294.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		296.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 413.9058, 277.8104, 1919.27 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		298.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		298.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		299.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		300.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		300.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1696.435, -600, -712.8909 }
			}
		}
	},

	{
		301.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		301.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  19.374,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1699.849, -600, -30.19953 }
			}
		}
	},

	{
		301.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		301.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		301.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		301.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 695.9639, -1846.726, -477.8568 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		303.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.1704, -371.1233, -1899.694 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		307.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		307.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		309.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1696.436, -600, -712.8909 }
			}
		}
	},

	{
		311.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		311.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		311.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 174.2316, -614.2401, -1767.531 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		318.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  60.624,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.3349, 190.4725, -173.3941 }
			}
		}
	},

	{
		318.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		318.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		319.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 781.4774, 1546.147, -580.0735 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		324.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 523.2563, -1994.811, 45.37197 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		324.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		324.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		335.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		335.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		337.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  28.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -95.9623, 274.1836, 161.5081 }
			}
		}
	},

	{
		341.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -95.24775, 172.4271, 190.0901 }
			}
		}
	},

	{
		343.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		343.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		343.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		343.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		344.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		345.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		345.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		345.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 473.7245, -1257.964, -1241.628 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		346.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		346.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.635, 276.3382, -105.401 }
			}
		}
	},

	{
		350.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		350.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		350.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 104.5239, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		352.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		352.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		352.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		354.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		354.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		354.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		354.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.635, 276.3381, -105.401 }
			}
		}
	},

	{
		354.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 473.7986, -1257.199, -1242.432 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		356.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 258.3643, 1667.212, -417.5353 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		360.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 258.3643, 1667.212, -417.5353 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		363.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		363.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		365.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 562.1899, 1506.032, -633.7278 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		367.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		367.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		371.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		371.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		371.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  55.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 179.2075, 158.3575, 1969.44 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		373.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 281.7071, -1620.368, -824.6603 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		378.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		378.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		380.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.7989, 292.9465, 128.0439 }
			}
		}
	},

	{
		382.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		382.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		382.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 656.6926, 388.7242, 1852.877 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		386.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		386.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		386.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		386.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		386.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30427, 211.114, 67.82932 }
			}
		}
	},

	{
		388.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		388.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		388.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 190.0105, -1002.853, -1476.875 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		390.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.2424, 235.2931, 30.3041 }
			}
		}
	},

	{
		397.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		397.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		397.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.2424, 235.2932, 30.3041 }
			}
		}
	},

	{
		404.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -101.1686, 226.8358, -46.74297 }
			}
		}
	},

	{
		406.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 394.9343, 1415.271, 754.3318 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		406.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		406.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		408.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		412.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 228.5105, -1907.742, -353.0302 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		414.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		414.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		414.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		415.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		415.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		415.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 465.7202, -97.26139, 1988.874 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		416.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		416.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 324.4407, 1921.521, 87.80139 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		418.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 430.3528, -466.6441, 1853.059 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		421.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		421.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  43.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 415.0692, -692.7929, 1714.929 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		421.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  28.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.10879, 220.2249, 35.64885 }
			}
		}
	},

	{
		423.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		425.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		425.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		427.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.9917, 225.1207, -119.6665 }
			}
		}
	},

	{
		427.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  55.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 430.3528, -466.6441, 1853.059 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		429.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		429.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		429.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		429.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		431.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		431.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		431.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  21.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.10879, 220.2249, 35.64885 }
			}
		}
	},

	{
		433.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		433.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		433.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 310.9971, -1352.709, -1142.009 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		435.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 135.2841, 1747.617, -309.9046 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		438.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.10878, 220.2466, 35.64885 }
			}
		}
	},

	{
		440.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		442.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		457.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.00442, 162.4535, 119.8234 }
			}
		}
	},

	{
		459.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		461.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 494.9097, -41.57452, -1995.245 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		464.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		464.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		465.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 471.9413, -371.1233, -1899.694 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		470.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		470.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		470.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 107.4038, -97.2614, 1988.874 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		474.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		476.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		476.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7737, 293.7107, -30.94609 }
			}
		}
	},

	{
		480.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.3537, -1009.168, 1471.459 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		480.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		480.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		481.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		481.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.7989, 157.1318, 128.0439 }
			}
		}
	},

	{
		481.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		483.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		483.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		485.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7737, 293.7107, -30.94609 }
			}
		}
	},

	{
		493.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		493.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7737, 293.713, -30.94609 }
			}
		}
	},

	{
		494.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		494.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		494.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		495.100, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 456.5219, 1999.999, -0.000625 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		500.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		500.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		500.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  41.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 456.4435, 1999.374, 0.690324 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		502.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		502.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		502.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  39.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 770.7658, -1927.376, 308.8868 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		506.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 658.2576, -581.9153, 1787.936 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		510.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		511.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.11204, 235.3273, 35.51841 }
			}
		}
	},

	{
		511.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		511.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		511.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 221.0467, -1804.266, 553.0106 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		512.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		515.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		515.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		517.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 650.3716, 1666.568, -418.3975 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		517.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		517.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		519.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  39.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 511.3514, 1188.47, 1045.633 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		528.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		528.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		528.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 185.9899, 1546.147, -580.0735 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		532.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		532.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.0056, 158.5943, -0.224924 }
			}
		}
	},

	{
		534.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -102.9888, 246.5228, -119.5535 }
			}
		}
	},

	{
		534.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		534.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		534.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		534.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 414.5536, -1484.369, 994.1143 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  1137444864
		}
	},

	{
		534.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		536.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		537.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		537.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		537.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 620.1147, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		541.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.0056, 158.5943, -0.224924 }
			}
		}
	},

	{
		541.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		543.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		549.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.0056, 158.637, -0.224924 }
			}
		}
	},

	{
		549.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		551.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		555.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		555.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		555.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 463.4066, -1907.742, -353.0302 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		560.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		560.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		560.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.1057, 1415.271, 754.3317 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		564.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		564.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		564.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  46.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 519.6257, -730.3271, -1689.797 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		566.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 379.8203, -1989.56, -91.27229 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		566.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		566.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		570.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		570.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		570.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  43.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 104.5239, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		575.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		575.625, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		575.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 511.4553, -950.6489, -1521.644 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		575.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		575.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  27.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30426, 170.8431, 67.82932 }
			}
		}
	},

	{
		577.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		579.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -95.52206, 231.5625, 179.1178 }
			}
		}
	},

	{
		579.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		581.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 732.8794, 947.8775, 1332.849 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		581.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		581.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		581.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		583.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		583.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		583.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 606.144, 1911.772, -99.86856 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		585.000, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		585.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  37.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30426, 170.8431, 67.82932 }
			}
		}
	},

	{
		586.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		594.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		594.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -98.30427, 170.8795, 67.82932 }
			}
		}
	},

	{
		596.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		601.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		601.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		601.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 710.4456, -407.522, 1883.503 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		604.377, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1703.356, -600, 671.2713 }
			}
		}
	},

	{
		605.002, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		605.002, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		608.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 240.5518, -372.136, -1899.244 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		613.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		613.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		614.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 314.6756, 31.4075, 1995.41 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		617.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		617.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		617.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 614.499, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		620.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1702.928, -600, 585.5117 }
			}
		}
	},

	{
		620.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		620.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		628.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		628.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.921, -600, -815.7233 }
			}
		}
	},

	{
		628.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		628.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		628.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		628.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  44.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1702.928, -600, 585.5117 }
			}
		}
	},

	{
		639.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1702.928, -600, 585.5118 }
			}
		}
	},

	{
		639.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		639.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		641.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		641.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		641.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 731.13, -614.2401, -1767.531 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		645.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		645.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		645.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 477.9961, -1009.168, 1471.459 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		648.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		648.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		648.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 181.6437, 1847.617, 179.2706 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		648.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		648.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		648.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  33.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 181.6437, 1847.617, 179.2706 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		659.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		659.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		659.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 794.9702, 1999.374, 0.6903 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		663.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		663.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		663.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 566.2914, -1055.057, -1432.107 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		667.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		667.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		667.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 285.2233, -581.9153, 1787.936 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		669.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		669.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		669.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 116.653, 1226.837, 997.657 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		676.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 612.7274, -1804.266, 553.0106 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		676.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		676.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		684.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		684.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		684.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -95.51979, 197.3161, 179.2083 }
			}
		}
	},

	{
		691.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 216.2198, 1340.212, 852.2949 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		691.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		691.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		699.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		699.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		699.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  42.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.73337, 242.7718, 90.66513 }
			}
		}
	},

	{
		700.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 804.3519, -1009.168, 1471.459 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		700.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		700.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  27.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.73337, 242.7718, 90.66513 }
			}
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  38.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 327.0231, -243.0559, -1951.682 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		706.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  34.999,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.93024, 204.1956, 2.790546 }
			}
		}
	},

	{
		706.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		711.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 164.0844, -1009.168, 1471.459 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		714.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		714.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		714.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  36.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 407.5129, 1632.372, 464.213 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		714.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		714.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		714.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 407.5129, 1632.372, 464.213 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		718.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.73337, 242.7966, 90.66513 }
			}
		}
	},

	{
		718.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		718.124, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		725.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 422.0257, 1775.665, 273.1996 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		725.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		725.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		729.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		729.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		729.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  36.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 138.937, -729.4056, -1690.414 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		733.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  65.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 315.1008, -907.535, 1556.934 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		733.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		733.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		738.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		738.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		738.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 728.8081, 863.0635, -1427.103 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		740.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		740.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		740.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.225, -372.136, -1899.244 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		766.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 333.3994, -225.135, 1957.051 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		766.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		766.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		778.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		778.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		778.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 701.4183, 31.4075, 1995.41 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		780.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.1055, 1415.271, 754.3317 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		780.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		780.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		782.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		782.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		782.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 682.0323, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		785.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  29.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 427.0818, -1701.561, -712.7582 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		785.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		785.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		785.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 427.0818, -1701.561, -712.7582 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		785.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		785.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		791.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		791.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		791.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.185, -600, 837.0693 }
			}
		}
	},

	{
		796.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		796.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		796.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 611.0601, -1846.726, -477.8568 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		800.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		800.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		800.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 770.3237, 492.1049, 1776.268 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		804.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		804.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		804.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 544.0937, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		804.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 516.7449, 1088.025, -1168.952 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		804.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		804.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		806.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		806.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		806.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  28.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.447, -600, 889.4537 }
			}
		}
	},

	{
		813.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.515, -600, -497.0137 }
			}
		}
	},

	{
		813.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		813.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		813.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		813.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		813.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  37.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.447, -600, 889.4537 }
			}
		}
	},

	{
		818.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		818.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		818.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 733.881, -1740.329, -654.8622 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		824.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.447, -600, 889.4538 }
			}
		}
	},

	{
		824.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		824.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		838.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		838.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		845.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		845.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		845.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 474.9704, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		854.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		854.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		854.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  49.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 465.6397, -98.30326, 1988.754 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		858.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -95.9623, 279.5606, 161.5081 }
			}
		}
	},

	{
		858.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		858.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		859.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		859.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		859.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 746.3151, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		862.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 654.7437, -1620.368, -824.6603 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		862.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		862.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		862.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		862.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		862.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  46.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 654.7437, -1620.368, -824.6603 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		872.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		872.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		872.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 224.8402, -372.136, -1899.244 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		873.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  33.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.62528, 182.1281, 14.98878 }
			}
		}
	},

	{
		873.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		873.749, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		873.749, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 361.545, -1778.468, -597.9063 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		873.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		873.749, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		877.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		877.499, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		877.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 657.8689, 388.7242, 1852.877 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		881.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  22.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.62528, 182.1281, 14.98878 }
			}
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.91249, 273.0519, 83.50034 }
			}
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		881.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 728.3168, 1174.295, -1063.359 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		886.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		886.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		886.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 347.7128, -1256.534, 1243.13 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		892.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -99.62528, 182.1769, 14.98878 }
			}
		}
	},

	{
		892.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		892.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		913.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 296.0744, 1999.999, -0.000614 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		913.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		913.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		914.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		914.999, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		914.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 457.9849, 620.0153, -1668.364 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		916.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		916.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		916.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.30168, 221.5833, 147.9329 }
			}
		}
	},

	{
		920.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		920.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		920.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  23.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 772.2585, -466.6441, 1853.059 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		924.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.30168, 221.5833, 147.9329 }
			}
		}
	},

	{
		924.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		924.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		925.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 469.3551, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		928.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 233.2024, -1352.709, -1142.009 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		928.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		928.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		928.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		928.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		928.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 233.2024, -1352.709, -1142.009 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		935.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		935.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -96.30168, 221.6159, 147.9329 }
			}
		}
	},

	{
		935.624, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 750.6899, -1257.964, -1241.628 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		939.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		939.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 771.3827, -1535.766, -934.1818 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		943.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		943.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		943.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 615.0899, 31.4075, 1995.41 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		946.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 324.6754, 1424.682, -741.8272 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		946.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		946.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		957.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		957.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		957.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 663.5584, 1546.147, -580.0735 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		959.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		959.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		959.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1704.583, -600, 916.6417 }
			}
		}
	},

	{
		967.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		967.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		967.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.203, -600, -959.3546 }
			}
		}
	},

	{
		974.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		974.999, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		974.999, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  29.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.203, -600, -959.3546 }
			}
		}
	},

	{
		982.499, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1699.061, -600, -187.8298 }
			}
		}
	},

	{
		982.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		982.499, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		984.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		984.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		984.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 523.3356, -1994.936, 44.27877 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		986.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		986.249, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1695.203, -600, -959.3547 }
			}
		}
	},

	{
		986.249, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		988.124, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  36.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 233.8164, 862.8664, 1427.321 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		988.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		988.124, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		993.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		993.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		993.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 299.2884, -372.136, -1899.244 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		995.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  33.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 514.9535, -1927.376, 308.8868 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		995.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		995.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		995.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 514.9535, -1927.376, 308.8868 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		995.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		995.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1000.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1000.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1000.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 798.103, 1415.271, 754.3317 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1006.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1006.874, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1006.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 332.3824, -1804.266, 553.0106 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1010.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1010.624, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1010.624, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 136.4155, 1187.85, 1046.409 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1011.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1011.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1011.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 157.8362, 1415.271, 754.3318 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1014.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1014.374, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1014.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  50.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 407.6068, 288.3482, -1912.963 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1014.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1014.374, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1014.374, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  35.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -103.3383, 172.3563, -133.5326 }
			}
		}
	},

	{
		1021.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1021.874, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1021.874, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  26.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -103.3383, 172.3563, -133.5326 }
			}
		}
	},

	{
		1025.685, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1025.685, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 418.7543, -39.37704, -1995.496 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1025.685, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1031.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1031.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1031.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -103.3383, 172.4513, -133.5326 }
			}
		}
	},

	{
		1033.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -97.73042, 150.0409, 90.7835 }
			}
		}
	},

	{
		1033.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1033.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1053.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 362.3288, 591.6587, 1693.956 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1053.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1053.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1055.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1055.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1055.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  48.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.773, 237.2747, -190.9201 }
			}
		}
	},

	{
		1057.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1057.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  20.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -101.9745, 163.8606, -78.98111 }
			}
		}
	},

	{
		1057.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  43.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.773, 237.2747, -190.9201 }
			}
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1065.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 474.9697, 775.9812, 1518.023 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1072.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 265.8619, -1970.557, 180.066 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1072.500, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1072.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  45.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -104.773, 237.3227, -190.9201 }
			}
		}
	},

	{
		1078.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1078.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1078.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  21.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 692.6055, 1911.772, -99.86857 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1080.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1080.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1080.000, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 796.5542, 619.1985, -1669.102 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1080.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1081.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 694.1066, -1157.926, -1337.57 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1081.875, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1081.875, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1083.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1083.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1083.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  24.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 569.7542, -1870.995, 434.8971 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1087.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1087.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1087.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 280.3541, 1110.394, 1142.36 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1095.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1095.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_03_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1095.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_03", "Ambi_DynaRoids_dynamic_03_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 464.9984, -1730.714, 669.22 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1096.875, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1096.875, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1096.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 613.8179, -224.1278, 1957.353 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1098.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1098.687, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_dynamic_04_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 731.6603, 1226.837, 997.6569 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1098.687, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_04", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1106.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1106.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1106.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  27.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7706, 173.9545, -30.82414 }
			}
		}
	},

	{
		1115.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1115.625, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1115.625, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  21.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7706, 173.9545, -30.82414 }
			}
		}
	},

	{
		1119.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_dynamic_01_Target" },
		{
			duration  =  68.750,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.971, -600, -405.8599 }
			}
		}
	},

	{
		1119.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1119.375, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_01_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1123.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -100.7706, 174.0487, -30.82414 }
			}
		}
	},

	{
		1123.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1123.125, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  1.875,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_02_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_02", "Ambi_DynaRoids_dynamic_02_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 245.8145, -1730.714, 669.22 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1128.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_dynamic_05_Target" },
		{
			duration  =  60.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 189.9986, -1207.636, 1290.291 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1128.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1128.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_05", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1132.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1132.500, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1132.500, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_11", "Ambi_DynaRoids_dynamic_11_Target" },
		{
			duration  =  34.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 259.6067, 1704.589, 367.5013 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1134.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_dynamic_08_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 406.6555, 1087.322, -1169.787 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1134.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1134.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_08_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1138.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1138.125, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1138.125, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_10", "Ambi_DynaRoids_dynamic_10_Target" },
		{
			duration  =  31.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 699.6194, -1957.198, -224.6469 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1141.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1141.875, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_04_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1141.875, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_04", "Ambi_DynaRoids_FB_dynamic_04_Target" },
		{
			duration  =  31.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.938, -600, -412.3192 }
			}
		}
	},

	{
		1143.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1143.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_02_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1143.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_02", "Ambi_DynaRoids_FB_dynamic_02_Target" },
		{
			duration  =  40.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1700.613, -600, 122.684 }
			}
		}
	},

	{
		1143.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1143.750, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1143.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_07", "Ambi_DynaRoids_dynamic_07_Target" },
		{
			duration  =  25.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 562.3535, 1848.212, 178.5342 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1145.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1145.000, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_01_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1145.098, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_01", "Ambi_DynaRoids_dynamic_01_Target" },
		{
			duration  =  55.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 469.3553, 1341.678, -850.3939 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1149.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1149.375, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_06_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1149.375, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_06", "Ambi_DynaRoids_dynamic_06_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 142.5046, -1994.811, 45.37199 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1151.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09_Target", "Ambi_DynaRoids_Circle_End_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1151.250, ATTACH_ENTITY, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_Circle_Start_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1151.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_dynamic_09", "Ambi_DynaRoids_dynamic_09_Target" },
		{
			duration  =  32.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 180.0486, -800.6423, 1638.75 }
			},
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.952381 },
					{ 1.000000, 1.000000, 0.947368, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		1151.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1151.250, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_05_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1151.250, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_05", "Ambi_DynaRoids_FB_dynamic_05_Target" },
		{
			duration  =  36.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.938, -600, -412.3192 }
			}
		}
	},

	{
		1158.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03_Target", "Ambi_DynaRoids_FB_Far_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1158.750, ATTACH_ENTITY, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_Near_Mkr_Target" },
		{
			duration  =  0.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION
		}
	},

	{
		1158.750, START_SPATIAL_PROP_ANIM, { "Ambi_DynaRoids_FB_dynamic_03", "Ambi_DynaRoids_FB_dynamic_03_Target" },
		{
			duration  =  30.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 1697.938, -600, -412.3192 }
			}
		}
	}
};
