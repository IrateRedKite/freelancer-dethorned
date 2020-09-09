duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_09_Lab_hardpoint",
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
		ambient  =  { 0, 0, 0 }
	},

	{
		entity_name  =  "Prop_artifact_cradle",
		type  =  COMPOUND,
		template_name  =  "artifact_cradle",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 1.148897, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "SET_st_02_lab",
		type  =  COMPOUND,
		template_name  =  "st_02_lab",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Room",
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.335016, 3.544419, 3.03262 },
			orient  =  { { 0.499990, 0.000000, 0.866031 },
					   { 0.383086, 0.896844, -0.221169 },
					   { -0.776695, 0.442346, 0.448413 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.015283, 0, -2.687614 },
			orient  =  { { -0.999999, 0.000000, -0.001074 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.001074, 0.000000, -0.999999 } }
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.717387, 12.71588, 1.751284 },
			orient  =  { { 0.629734, 0.000000, 0.776811 },
					   { 0.414801, 0.845498, -0.336265 },
					   { -0.656792, 0.533979, 0.532439 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.164706, 0.164706, 0.164706 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.002014, 0.999998 },
					   { 0.000000, -0.999998, -0.002014 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "parchment_lab_07oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_01",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.71894, 2.562877, -2.906493 },
			orient  =  { { 0.887011, 0.000000, 0.461749 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.461749, 0.000000, 0.887011 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "parchment_lab_09oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_02",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.380078, 2.321025, -0.060114 },
			orient  =  { { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "parchment_lab_11oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_03",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.731596, 2.562098, 2.809482 },
			orient  =  { { -0.848048, 0.000000, 0.529919 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.529919, 0.000000, -0.848048 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "parchment_lab_01oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_01",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.722261, 2.562877, 2.802472 },
			orient  =  { { -0.848048, 0.000000, -0.529919 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.529919, 0.000000, -0.848048 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "parchment_lab_03oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_02",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.350564, 2.321026, -0.024464 },
			orient  =  { { 0.000000, 0.000000, -1.000000 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 1.000000, 0.000000, 0.000000 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "parchment_lab_05oc_LtG05",
		type  =  COMPOUND,
		template_name  =  "parchment_lab_03",
		lt_grp  =  5, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1.724149, 2.562099, -2.914529 },
			orient  =  { { 0.887011, 0.000000, -0.461749 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.461749, 0.000000, 0.887011 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	}
};

events  = 
{
	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_01oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_01",
			parent_hardpoint  =  "hp_parchment_07"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_03oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_02",
			parent_hardpoint  =  "hp_parchment_08"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_05oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_03",
			parent_hardpoint  =  "hp_parchment_09"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_07oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_01",
			parent_hardpoint  =  "hp_parchment_03"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_09oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_02",
			parent_hardpoint  =  "hp_parchment_02"
		}
	},

	{
		0.000, CONNECT_HARDPOINTS, { "parchment_lab_11oc_LtG05", "SET_st_02_lab" },
		{
			duration  =  0.000,
			hardpoint  =  "hp_parchment_03",
			parent_hardpoint  =  "hp_parchment_01"
		}
	}
};
