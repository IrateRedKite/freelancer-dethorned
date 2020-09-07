duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Ambi_Layer_Terrain_Roids",
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
		entity_name  =  "Ambi_Lock_TerrainField_Lite_Mkr",
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
		entity_name  =  "ambi_terrain_lite_tiny_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1704.102, 98.44824, -941.6409 },
			orient  =  { { 0.029094, -0.994144, -0.104077 },
					   { -0.984241, -0.046661, 0.170566 },
					   { -0.174424, 0.097474, -0.979835 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2094.143, 741.5716, -375.8072 },
			orient  =  { { -0.870782, 0.412688, -0.267260 },
					   { -0.458900, -0.877312, 0.140483 },
					   { -0.176495, 0.244976, 0.953329 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2049.986, 161.0907, 426.1527 },
			orient  =  { { -0.073600, 0.069864, 0.994838 },
					   { -0.718629, 0.687950, -0.101478 },
					   { -0.691488, -0.722388, -0.000426 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1815.538, -404.8932, 35.13889 },
			orient  =  { { -0.727570, -0.684185, -0.050325 },
					   { -0.070353, 0.001442, 0.997521 },
					   { -0.682416, 0.729307, -0.049184 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2170.264, -1273.606, -487.4972 },
			orient  =  { { -0.240773, -0.875362, 0.419249 },
					   { -0.708167, 0.453830, 0.540867 },
					   { -0.663722, -0.166672, -0.729173 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1276.745, -1383.115, -931.0831 },
			orient  =  { { -0.737759, -0.675014, 0.008251 },
					   { -0.525623, 0.566725, -0.634463 },
					   { 0.423596, -0.472418, -0.772909 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1234.593, 145.6057, -1234.375 },
			orient  =  { { -0.668475, -0.170999, -0.723810 },
					   { 0.110379, -0.985242, 0.130821 },
					   { -0.735498, 0.007557, 0.677485 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_08",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1254.011, 1279.209, -1129.912 },
			orient  =  { { -0.696826, 0.376975, -0.610182 },
					   { -0.581259, -0.795224, 0.172500 },
					   { -0.420204, 0.474877, 0.773254 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_09",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1918.476, 771.3241, 366.7551 },
			orient  =  { { -0.619380, -0.540967, -0.568967 },
					   { -0.712598, 0.083212, 0.696620 },
					   { -0.329503, 0.836917, -0.437032 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_10",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1479.233, -439.1332, 1065.51 },
			orient  =  { { 0.064140, -0.980491, -0.185807 },
					   { 0.595967, 0.186977, -0.780938 },
					   { 0.800444, -0.060645, 0.596332 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_11",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1632.042, -2002.519, 496.3575 },
			orient  =  { { -0.143115, 0.197392, 0.969822 },
					   { -0.983241, 0.083468, -0.162083 },
					   { -0.112943, -0.976765, 0.182139 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_12",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1033.384, -1763.926, -480.2968 },
			orient  =  { { -0.931346, -0.133326, -0.338850 },
					   { 0.053052, -0.970312, 0.235967 },
					   { -0.360250, 0.201791, 0.910769 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_13",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1087.778, -520.3577, -1524.019 },
			orient  =  { { 0.760433, -0.541599, -0.358347 },
					   { 0.465482, 0.069789, 0.882301 },
					   { -0.452844, -0.837735, 0.305175 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_14",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 980.2632, 425.9505, -1807.664 },
			orient  =  { { -0.027488, 0.490005, -0.871286 },
					   { -0.931950, -0.327808, -0.154955 },
					   { -0.361544, 0.807736, 0.465670 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_15",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 665.7534, 1338.109, -748.4641 },
			orient  =  { { 0.441332, -0.616084, -0.652431 },
					   { -0.121070, 0.679540, -0.723579 },
					   { 0.889139, 0.398329, 0.225314 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_16",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1528.302, -897.9698, 1446.742 },
			orient  =  { { -0.394196, 0.488423, 0.778493 },
					   { 0.563914, -0.540325, 0.624540 },
					   { 0.725680, 0.685194, -0.062435 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_17",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1457.854, 894.9144, 1218.109 },
			orient  =  { { -0.745641, 0.242740, 0.620562 },
					   { -0.603387, -0.641121, -0.474223 },
					   { 0.282743, -0.728039, 0.624513 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_18",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 972.1464, 1417.939, 1205.977 },
			orient  =  { { 0.679364, 0.446410, -0.582394 },
					   { -0.347688, 0.894747, 0.280252 },
					   { 0.646202, 0.012098, 0.763070 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_19",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1065.35, -129.8864, 1434.411 },
			orient  =  { { 0.240404, 0.355359, -0.903286 },
					   { -0.909247, 0.408223, -0.081392 },
					   { 0.339819, 0.840877, 0.421247 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_20",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1142.476, -1328.385, 1157.646 },
			orient  =  { { 0.522940, 0.432970, 0.734215 },
					   { -0.772253, 0.605255, 0.193110 },
					   { -0.360776, -0.667984, 0.650874 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_21",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1565.532, 80.28429, 896.1097 },
			orient  =  { { -0.532985, 0.814414, -0.229471 },
					   { -0.670283, -0.240884, 0.701923 },
					   { 0.516380, 0.527925, 0.674276 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_22",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2185.634, -959.8876, -62.37715 },
			orient  =  { { -0.582463, -0.515983, -0.628091 },
					   { 0.771367, -0.594572, -0.226885 },
					   { -0.256376, -0.616641, 0.744329 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_23",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1765.363, 1096.529, -301.8522 },
			orient  =  { { 0.683428, -0.336358, -0.647911 },
					   { -0.558551, 0.330539, -0.760766 },
					   { 0.470049, 0.881820, 0.038027 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_24",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1157.442, -906.7264, -1011.302 },
			orient  =  { { -0.837281, 0.355727, 0.415233 },
					   { -0.535134, -0.377279, -0.755839 },
					   { -0.112214, -0.855055, 0.506250 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_25",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2253.785, -310.5355, -541.7363 },
			orient  =  { { -0.693408, -0.256356, -0.673400 },
					   { -0.476697, -0.537600, 0.695519 },
					   { -0.540320, 0.803286, 0.250572 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_26",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2079.222, -97.03352, 278.241 },
			orient  =  { { -0.451536, 0.228772, 0.862426 },
					   { -0.892205, -0.125763, -0.433767 },
					   { 0.009228, -0.965322, 0.260898 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_27",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1189.352, 467.2715, -1212.312 },
			orient  =  { { -0.070346, -0.354314, -0.932477 },
					   { 0.733192, -0.652205, 0.192507 },
					   { -0.676374, -0.670142, 0.305660 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_28",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1815.087, 1075.199, 385.7448 },
			orient  =  { { -0.266598, 0.033283, -0.963233 },
					   { 0.687836, 0.706640, -0.165958 },
					   { 0.675135, -0.706790, -0.211282 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_29",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1455.244, -975.8652, 95.05508 },
			orient  =  { { -0.226068, -0.893806, 0.387303 },
					   { 0.059645, -0.409551, -0.910335 },
					   { 0.972284, -0.182697, 0.145898 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_tiny_30",
		type  =  COMPOUND,
		template_name  =  "$terrain_tiny",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1461.25, -885.9775, -1220.57 },
			orient  =  { { -0.551007, -0.740110, -0.385523 },
					   { -0.422787, 0.645885, -0.635676 },
					   { 0.719474, -0.187268, -0.668796 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2061.731, 132.4904, -376.4477 },
			orient  =  { { -0.936888, -0.248424, -0.246021 },
					   { 0.185831, 0.242217, -0.952259 },
					   { 0.296154, -0.937879, -0.180765 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1683.64, -302.5927, -567.7548 },
			orient  =  { { -0.828076, -0.484037, -0.282841 },
					   { 0.389493, -0.133855, -0.911251 },
					   { 0.403219, -0.864749, 0.299371 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2288.811, -46.8194, 211.6029 },
			orient  =  { { -0.681825, -0.668583, -0.296835 },
					   { -0.554802, 0.737098, -0.385850 },
					   { 0.476770, -0.098398, -0.873504 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1811.241, 260.3743, 82.37836 },
			orient  =  { { -0.134880, -0.929537, 0.343173 },
					   { 0.547841, 0.218628, 0.807510 },
					   { -0.825638, 0.296921, 0.479750 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2055.322, 498.9164, 691.5813 },
			orient  =  { { -0.424118, -0.762058, 0.489277 },
					   { 0.545145, 0.216586, 0.809881 },
					   { -0.723147, 0.610212, 0.323574 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1869.2, 811.5622, -507.4025 },
			orient  =  { { 0.114399, -0.038770, -0.992678 },
					   { 0.613994, 0.788298, 0.039970 },
					   { 0.780977, -0.614070, 0.113985 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1589.539, -102.8974, -976.4474 },
			orient  =  { { -0.526992, -0.392962, -0.753565 },
					   { 0.655617, -0.752182, -0.066253 },
					   { -0.540783, -0.528965, 0.654026 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_08",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1641.254, -1544.283, -865.0269 },
			orient  =  { { 0.018455, -0.979411, 0.201030 },
					   { -0.354130, -0.194433, -0.914761 },
					   { 0.935014, -0.054309, -0.350427 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_09",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1051.546, -1237.589, -1331.399 },
			orient  =  { { 0.615432, 0.682249, -0.394689 },
					   { -0.782318, 0.589751, -0.200429 },
					   { 0.096025, 0.432123, 0.896688 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_10",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1158.216, -222.0029, -1609.373 },
			orient  =  { { -0.907527, 0.370789, -0.197257 },
					   { 0.146730, -0.160160, -0.976125 },
					   { -0.393529, -0.914803, 0.090944 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_11",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1226.127, 539.568, -1855.371 },
			orient  =  { { -0.313550, 0.352684, -0.881646 },
					   { -0.828658, -0.555016, 0.072683 },
					   { -0.463694, 0.753373, 0.466280 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_12",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 923.7913, 1317.773, -1349.105 },
			orient  =  { { -0.771745, 0.081305, -0.630714 },
					   { -0.633227, -0.189635, 0.750375 },
					   { -0.058596, 0.978483, 0.197834 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_13",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1020.522, 1527.478, -252.162 },
			orient  =  { { -0.897985, -0.293283, -0.328037 },
					   { 0.434803, -0.476888, -0.763887 },
					   { 0.067598, -0.828591, 0.555759 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_14",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1499.379, 1367.007, 661.5398 },
			orient  =  { { -0.385255, -0.605616, 0.696281 },
					   { 0.424393, -0.786273, -0.449071 },
					   { 0.819432, 0.122490, 0.559935 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_15",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1339.744, 296.0315, 1589.796 },
			orient  =  { { 0.165018, 0.244698, -0.955454 },
					   { -0.672383, 0.736641, 0.072530 },
					   { 0.721575, 0.630463, 0.286089 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_16",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 745.0566, -751.0137, 1157.337 },
			orient  =  { { -0.965348, -0.193194, 0.175441 },
					   { -0.048824, -0.526700, -0.848648 },
					   { 0.256358, -0.827806, 0.499016 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_17",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1357.851, -2112.463, 533.605 },
			orient  =  { { -0.866162, 0.495511, 0.065061 },
					   { -0.300656, -0.412654, -0.859839 },
					   { -0.399212, -0.764320, 0.506403 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_18",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 883.4765, -1720.569, -817.9931 },
			orient  =  { { 0.225381, -0.969434, 0.096956 },
					   { -0.576380, -0.052440, 0.815497 },
					   { -0.785487, -0.239681, -0.570582 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_19",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 750.4838, -539.8632, -1594.374 },
			orient  =  { { 0.669184, 0.559866, -0.488614 },
					   { -0.527537, -0.105169, -0.842997 },
					   { -0.523352, 0.821882, 0.224973 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_20",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 699.9703, 187.2365, -1627.823 },
			orient  =  { { 0.315855, -0.746243, -0.585967 },
					   { 0.815081, 0.529536, -0.235022 },
					   { 0.485674, -0.403378, 0.775504 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_21",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1003.054, 1827.313, -872.4524 },
			orient  =  { { -0.479692, -0.038464, -0.876593 },
					   { 0.831413, -0.339232, -0.440084 },
					   { -0.280441, -0.939916, 0.194706 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_22",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1939.458, 804.4822, 36.23284 },
			orient  =  { { -0.753393, -0.656435, -0.038629 },
					   { -0.512488, 0.622962, -0.590995 },
					   { 0.412014, -0.425455, -0.805750 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_23",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1106.514, 1105.022, 1076.82 },
			orient  =  { { -0.267164, -0.783874, 0.560504 },
					   { 0.545906, -0.602426, -0.582296 },
					   { 0.794109, 0.150414, 0.588868 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_24",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1465.529, -920.7565, 1864.71 },
			orient  =  { { -0.154154, 0.445919, 0.881699 },
					   { -0.934184, -0.356390, 0.016914 },
					   { 0.321771, -0.821062, 0.471509 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_25",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1598.976, -1357.913, 96.68814 },
			orient  =  { { 0.324864, -0.708727, -0.626234 },
					   { -0.401242, 0.496322, -0.769850 },
					   { 0.856427, 0.501368, -0.123134 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_26",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1485.049, -681.8535, -680.0632 },
			orient  =  { { 0.634688, -0.112907, 0.764476 },
					   { -0.618652, 0.518577, 0.590210 },
					   { -0.463078, -0.847544, 0.259284 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_27",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1698.065, 932.6636, -1059.156 },
			orient  =  { { -0.226665, 0.227717, -0.946978 },
					   { -0.058971, -0.973709, -0.220030 },
					   { -0.972186, 0.005971, 0.234134 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_28",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1356.61, -683.1853, 885.176 },
			orient  =  { { -0.330575, -0.918768, 0.215837 },
					   { -0.943599, 0.326224, -0.056554 },
					   { -0.018451, -0.222359, -0.974790 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_29",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1392.347, 942.7368, -1258.022 },
			orient  =  { { -0.391212, -0.504072, -0.769977 },
					   { 0.590932, -0.778983, 0.209726 },
					   { -0.705516, -0.372957, 0.602620 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_30",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 726.205, -1521.092, 797.5176 },
			orient  =  { { -0.636012, 0.119560, 0.762361 },
					   { -0.027085, -0.990775, 0.132785 },
					   { 0.771203, 0.063804, 0.633383 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_31",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 853.7585, -1927.169, 103.3961 },
			orient  =  { { -0.643759, -0.552951, -0.528980 },
					   { 0.187910, -0.784334, 0.591193 },
					   { -0.741798, 0.281185, 0.608827 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_32",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 837.061, 1301.861, 1419.326 },
			orient  =  { { -0.776013, 0.435935, 0.455812 },
					   { -0.192386, 0.524644, -0.829299 },
					   { -0.600660, -0.731238, -0.323263 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_33",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1481.133, 345.9384, -1139.084 },
			orient  =  { { 0.324967, -0.210367, -0.922032 },
					   { 0.880467, -0.288584, 0.376160 },
					   { -0.345215, -0.934058, 0.091441 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_34",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1780.851, 1260.416, 78.64774 },
			orient  =  { { -0.312560, -0.798287, -0.514824 },
					   { 0.545007, -0.594605, 0.591111 },
					   { -0.777993, -0.095825, 0.620922 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_35",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 943.1545, 551.0864, 1793.534 },
			orient  =  { { -0.904868, 0.425691, 0.001362 },
					   { -0.249419, -0.532763, 0.808674 },
					   { 0.344971, 0.731403, 0.588255 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_36",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1752.378, -614.0568, 382.8845 },
			orient  =  { { -0.933622, -0.356986, 0.030182 },
					   { 0.131796, -0.263899, 0.955503 },
					   { -0.333137, 0.896057, 0.293432 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_37",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1774.834, 1010.086, 756.9692 },
			orient  =  { { -0.629395, -0.705485, 0.325813 },
					   { 0.585598, -0.154987, 0.795647 },
					   { -0.510820, 0.691571, 0.510678 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_38",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1526.392, -283.3349, -1414.16 },
			orient  =  { { 0.009934, 0.549819, -0.835225 },
					   { -0.674286, -0.613111, -0.411623 },
					   { -0.738403, 0.567270, 0.364644 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_39",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1400.803, -104.1141, 1186.285 },
			orient  =  { { -0.798884, -0.412769, 0.437501 },
					   { 0.535078, -0.819931, 0.203481 },
					   { 0.274730, 0.396654, 0.875893 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_sml_40",
		type  =  COMPOUND,
		template_name  =  "$terrain_sml",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1999.585, -1515.246, 667.0298 },
			orient  =  { { -0.638382, -0.594643, -0.488740 },
					   { -0.284794, -0.407423, 0.867698 },
					   { -0.715095, 0.693113, 0.090740 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2156.435, -211.1414, -969.6257 },
			orient  =  { { 0.207086, 0.968853, -0.135791 },
					   { -0.913711, 0.141931, -0.380774 },
					   { -0.349641, 0.202927, 0.914643 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1989.523, 203.3347, -640.6669 },
			orient  =  { { -0.819906, -0.330456, -0.467496 },
					   { -0.039356, 0.847194, -0.529825 },
					   { 0.571144, -0.416008, -0.707625 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1718.714, 881.6663, 56.58691 },
			orient  =  { { -0.874688, 0.483997, -0.025836 },
					   { -0.118876, -0.162548, 0.979514 },
					   { 0.469882, 0.859840, 0.199714 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2098.855, 243.3607, 983.1736 },
			orient  =  { { -0.963274, -0.203177, 0.175564 },
					   { -0.163528, -0.074715, -0.983705 },
					   { 0.212984, -0.976287, 0.038745 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2029.508, -371.0832, 391.6576 },
			orient  =  { { 0.174346, 0.885577, 0.430532 },
					   { -0.933502, 0.009518, 0.358447 },
					   { 0.313334, -0.464396, 0.828347 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1899.161, -286.0496, -93.93712 },
			orient  =  { { -0.071867, -0.706929, -0.703624 },
					   { 0.214043, 0.678082, -0.703129 },
					   { 0.974177, -0.201137, 0.102582 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1869.255, -1019.517, -990.9238 },
			orient  =  { { 0.019695, 0.882280, -0.470314 },
					   { -0.972981, -0.091321, -0.212057 },
					   { -0.230043, 0.461783, 0.856643 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_08",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1453.323, 12.0959, -1515.818 },
			orient  =  { { -0.529479, -0.629777, 0.568360 },
					   { -0.687887, 0.710818, 0.146799 },
					   { -0.496451, -0.313240, -0.809578 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_09",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 982.5821, 951.0189, -1262.794 },
			orient  =  { { 0.268152, 0.339176, -0.901695 },
					   { -0.916374, -0.198986, -0.347366 },
					   { -0.297243, 0.919437, 0.257454 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_10",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1722.632, 1212.919, -932.2693 },
			orient  =  { { -0.533327, 0.651934, -0.539022 },
					   { -0.732877, -0.674322, -0.090443 },
					   { -0.422438, 0.346801, 0.837422 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_11",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1373.845, 1552.431, -335.4237 },
			orient  =  { { -0.070885, 0.670236, -0.738755 },
					   { 0.180620, 0.737000, 0.651312 },
					   { 0.980995, -0.087266, -0.173300 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_12",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1349.958, 1111.096, 807.6071 },
			orient  =  { { -0.504674, -0.160222, 0.848312 },
					   { -0.574037, -0.671655, -0.468360 },
					   { 0.644814, -0.723331, 0.246994 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_13",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1402.396, 615.8232, 1783.396 },
			orient  =  { { -0.680324, -0.717162, -0.151121 },
					   { -0.467034, 0.583115, -0.664723 },
					   { 0.564835, -0.381648, -0.731646 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_14",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1056.725, -165.8103, 1807.163 },
			orient  =  { { -0.902928, -0.081060, 0.422079 },
					   { 0.026526, -0.990692, -0.133517 },
					   { 0.428973, -0.109360, 0.896673 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_15",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1124.011, -809.2515, 1231.364 },
			orient  =  { { -0.509514, -0.514551, 0.689662 },
					   { 0.848559, -0.433325, 0.303606 },
					   { 0.142627, 0.739910, 0.657412 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_16",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1652.627, -1968.589, 988.7927 },
			orient  =  { { 0.790327, 0.591209, 0.160797 },
					   { -0.607322, 0.721295, 0.333007 },
					   { 0.080894, -0.360839, 0.929113 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_17",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1283.329, -1584.736, -501.6772 },
			orient  =  { { -0.877637, -0.425683, -0.220337 },
					   { -0.467673, 0.861214, 0.198978 },
					   { 0.105056, 0.277676, -0.954913 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_18",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1146.871, -701.2003, -1178.769 },
			orient  =  { { -0.657202, -0.753595, -0.013417 },
					   { -0.278385, 0.259243, -0.924822 },
					   { 0.700419, -0.604059, -0.380165 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_19",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1224.043, -807.4637, -2116.579 },
			orient  =  { { -0.724794, -0.684336, 0.079738 },
					   { -0.541956, 0.494848, -0.679271 },
					   { 0.425391, -0.535546, -0.729543 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_20",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1364.372, 320.63, -1563.869 },
			orient  =  { { 0.158767, 0.082298, -0.983880 },
					   { -0.326754, -0.935984, -0.131019 },
					   { -0.931679, 0.342288, -0.121712 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_21",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1228.965, 1258.237, -683.7031 },
			orient  =  { { -0.931056, -0.219604, 0.291393 },
					   { -0.128537, -0.550011, -0.825207 },
					   { 0.341488, -0.805768, 0.483864 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_22",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 847.3152, 1630.336, -1302.83 },
			orient  =  { { 0.669981, -0.507582, -0.541744 },
					   { 0.675081, 0.720154, 0.160138 },
					   { 0.308856, -0.473010, 0.825148 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_23",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 658.4496, 1720.012, 17.61748 },
			orient  =  { { 0.784638, -0.228508, 0.576305 },
					   { 0.562814, 0.652364, -0.507603 },
					   { -0.259970, 0.722637, 0.640477 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_24",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 877.8412, 1722.862, 1086.974 },
			orient  =  { { 0.611240, -0.592411, 0.524818 },
					   { 0.745493, 0.208298, -0.633129 },
					   { 0.265754, 0.778242, 0.568959 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_25",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1354.18, 1104.95, 1304.266 },
			orient  =  { { 0.883033, -0.410171, 0.228063 },
					   { 0.442467, 0.565617, -0.695917 },
					   { 0.156449, 0.715428, 0.680945 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_26",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 717.8839, 890.4061, 1761.198 },
			orient  =  { { -0.176290, -0.024164, -0.984042 },
					   { -0.888492, 0.434196, 0.148510 },
					   { 0.423678, 0.900494, -0.098014 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_27",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1179.985, 110.3303, 1480.374 },
			orient  =  { { -0.290753, -0.745590, 0.599631 },
					   { 0.736332, -0.574548, -0.357364 },
					   { 0.610965, 0.337623, 0.716054 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_28",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1315.413, -507.6748, 2084.674 },
			orient  =  { { -0.217159, -0.581202, 0.784248 },
					   { 0.800001, -0.566324, -0.198179 },
					   { 0.559321, 0.584363, 0.587945 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_29",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 652.6339, -940.6829, 1543.852 },
			orient  =  { { 0.506495, 0.402501, -0.762532 },
					   { -0.844066, 0.412078, -0.343138 },
					   { 0.176110, 0.817426, 0.548453 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_30",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 838.0474, -1767.195, 1297.331 },
			orient  =  { { -0.704530, 0.564392, 0.430231 },
					   { -0.131864, -0.699790, 0.702072 },
					   { 0.697315, 0.437899, 0.567447 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_31",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1286.573, -1659.025, -48.65549 },
			orient  =  { { -0.523939, -0.700055, 0.485192 },
					   { -0.307456, 0.686673, 0.658750 },
					   { -0.794329, 0.195969, -0.575011 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_32",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 641.3433, -1474.172, -444.3932 },
			orient  =  { { -0.981889, -0.073785, 0.174502 },
					   { -0.176117, 0.015930, -0.984240 },
					   { 0.069842, -0.997147, -0.028636 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_33",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1111.491, -1719.215, -1326.307 },
			orient  =  { { 0.271274, 0.673170, -0.687933 },
					   { -0.199894, -0.659747, -0.724414 },
					   { -0.941516, 0.334028, -0.044410 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_34",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1578.391, -331.1165, 1010.529 },
			orient  =  { { 0.101631, 0.676305, 0.729578 },
					   { -0.784003, 0.505892, -0.359739 },
					   { -0.612381, -0.535430, 0.581639 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_35",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1840.316, 492.8516, -1090.949 },
			orient  =  { { -0.962886, 0.198925, -0.182427 },
					   { 0.016916, 0.719031, 0.694772 },
					   { 0.269379, 0.665900, -0.695710 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_36",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1991.856, -477.1876, -463.4652 },
			orient  =  { { 0.150573, 0.792588, -0.590873 },
					   { -0.384827, -0.503554, -0.773525 },
					   { -0.910624, 0.343856, 0.229188 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_37",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1741.916, -197.498, 192.3692 },
			orient  =  { { -0.993048, 0.098227, -0.064858 },
					   { 0.059594, -0.055610, -0.996673 },
					   { -0.101507, -0.993609, 0.049370 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_38",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2095.973, 533.2609, 302.5924 },
			orient  =  { { -0.334351, 0.166742, -0.927581 },
					   { -0.338136, 0.897471, 0.283212 },
					   { 0.879701, 0.408341, -0.243689 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_39",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1871.422, 774.968, 554.2586 },
			orient  =  { { 0.891154, 0.369032, 0.263933 },
					   { -0.305568, 0.918193, -0.252092 },
					   { -0.335371, 0.144003, 0.931015 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_40",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1787.677, 326.8573, -312.3546 },
			orient  =  { { -0.032872, -0.728488, -0.684270 },
					   { 0.918561, 0.247811, -0.307952 },
					   { 0.393909, -0.638667, 0.661015 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_41",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1673.798, 1585.516, 149.0421 },
			orient  =  { { -0.114746, -0.901370, 0.417571 },
					   { 0.927234, 0.053655, 0.370618 },
					   { -0.356469, 0.429713, 0.829624 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_42",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1788.471, 580.0674, 935.3574 },
			orient  =  { { 0.379366, 0.322056, -0.867388 },
					   { -0.912159, 0.287301, -0.292275 },
					   { 0.155072, 0.902074, 0.402758 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_43",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1607.678, -851.2304, 609.9635 },
			orient  =  { { 0.267216, 0.085126, -0.959869 },
					   { -0.562649, 0.822448, -0.083696 },
					   { 0.782318, 0.562434, 0.267668 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_44",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1494.349, -1399.061, 1265.956 },
			orient  =  { { -0.790169, 0.392774, 0.470492 },
					   { 0.312198, -0.402658, 0.860465 },
					   { 0.527415, 0.826799, 0.195544 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_45",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2010.471, -1370.29, -670.2252 },
			orient  =  { { 0.357800, 0.838933, -0.410087 },
					   { -0.751613, -0.001868, -0.659601 },
					   { -0.554127, 0.544232, 0.629885 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_46",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1277.88, -1179.628, -1177.073 },
			orient  =  { { -0.236518, -0.900421, -0.365104 },
					   { -0.675180, -0.117906, 0.728169 },
					   { -0.698707, 0.418736, -0.580060 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_47",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1851.722, -727.9636, -1518.359 },
			orient  =  { { 0.222472, 0.835387, -0.502629 },
					   { -0.007399, -0.514087, -0.857706 },
					   { -0.974911, 0.194534, -0.108189 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_48",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1327.274, -1155.18, 669.1741 },
			orient  =  { { 0.226545, -0.356702, -0.906334 },
					   { -0.514597, 0.746218, -0.422314 },
					   { 0.826962, 0.562070, -0.014506 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_49",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1218.264, 1616.106, -560.3881 },
			orient  =  { { -0.533895, -0.074594, -0.842254 },
					   { 0.391681, 0.860967, -0.324533 },
					   { 0.749361, -0.503161, -0.430449 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_50",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 830.5072, 1515.153, 251.9568 },
			orient  =  { { -0.976153, 0.142469, -0.163794 },
					   { 0.045057, -0.605118, -0.794860 },
					   { -0.212357, -0.783285, 0.584268 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_51",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1782.408, -720.2145, 1461.777 },
			orient  =  { { -0.096259, -0.246430, 0.964368 },
					   { -0.287226, -0.920775, -0.263960 },
					   { 0.953014, -0.302400, 0.017852 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_52",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 918.7945, -987.97, 1187.882 },
			orient  =  { { -0.164439, -0.843673, 0.511054 },
					   { -0.330709, -0.440964, -0.834376 },
					   { 0.929296, -0.306214, -0.206499 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_53",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1328.497, 936.8, 1564.697 },
			orient  =  { { -0.685859, -0.361596, 0.631543 },
					   { -0.466992, -0.446889, -0.763026 },
					   { 0.558136, -0.818254, 0.137640 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_54",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1413.081, 222.4192, -1090.659 },
			orient  =  { { -0.634058, -0.279395, -0.721047 },
					   { 0.514664, -0.848403, -0.123831 },
					   { -0.577141, -0.449613, 0.681731 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_55",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2020.422, -1249.975, -177.5336 },
			orient  =  { { -0.737412, -0.675401, -0.007596 },
					   { 0.260693, -0.294966, 0.919257 },
					   { -0.623108, 0.675891, 0.393584 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_56",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1133.831, 685.0796, -1253.268 },
			orient  =  { { -0.296711, -0.555541, -0.776748 },
					   { 0.796866, -0.592278, 0.119209 },
					   { -0.526276, -0.583593, 0.618427 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_57",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 849.7158, 1030.313, -1747.633 },
			orient  =  { { 0.570788, -0.068620, -0.818225 },
					   { 0.806022, -0.143250, 0.574289 },
					   { -0.156618, -0.987305, -0.026456 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_58",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1716.868, -266.1974, -1179.62 },
			orient  =  { { -0.463362, 0.793330, 0.394870 },
					   { -0.621377, 0.026825, -0.783052 },
					   { -0.631812, -0.608200, 0.480528 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_59",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1420.64, 1082.414, -453.2116 },
			orient  =  { { -0.490237, 0.852854, -0.179742 },
					   { 0.661660, 0.229925, -0.713681 },
					   { -0.567338, -0.468801, -0.677018 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_mdm_60",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2191.988, -282.2983, 1007.132 },
			orient  =  { { -0.396147, -0.686682, 0.609537 },
					   { 0.906534, -0.187075, 0.378417 },
					   { -0.145823, 0.702474, 0.696610 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 567.5836, -1459.158, 250.4872 },
			orient  =  { { 0.705577, -0.543172, -0.455109 },
					   { -0.424101, 0.190845, -0.885278 },
					   { 0.567714, 0.817644, -0.095704 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2007.14, 517.7023, -695.6841 },
			orient  =  { { -0.361982, 0.689990, -0.626803 },
					   { -0.629173, 0.315304, 0.710440 },
					   { 0.687830, 0.651534, 0.319989 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2049.2, 456.4479, -49.36196 },
			orient  =  { { -0.492895, 0.412684, -0.765994 },
					   { 0.870074, 0.228584, -0.436716 },
					   { -0.005131, -0.881726, -0.471733 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1856.818, -104.9495, 525.1105 },
			orient  =  { { -0.070124, -0.583935, -0.808766 },
					   { 0.024215, 0.809526, -0.586584 },
					   { 0.997244, -0.060718, -0.042627 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2438.882, -794.2042, 62.26305 },
			orient  =  { { -0.758554, 0.625800, -0.181579 },
					   { 0.491024, 0.365781, -0.790632 },
					   { -0.428360, -0.688897, -0.584747 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1896.784, -769.0894, -469.8006 },
			orient  =  { { -0.743841, 0.658583, -0.113885 },
					   { -0.657049, -0.751773, -0.055890 },
					   { -0.122424, 0.033255, 0.991921 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1553.254, -463.1465, -890.119 },
			orient  =  { { -0.442916, -0.771001, -0.457585 },
					   { -0.141180, 0.563986, -0.813626 },
					   { 0.885378, -0.295766, -0.358648 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_08",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1784.438, -1.200324, -1447.761 },
			orient  =  { { -0.179104, 0.625105, -0.759714 },
					   { -0.945394, -0.323086, -0.042962 },
					   { -0.272309, 0.710535, 0.648836 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_09",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1537.563, 688.768, -1253.594 },
			orient  =  { { -0.818209, -0.358854, -0.449174 },
					   { -0.369237, 0.926853, -0.067882 },
					   { 0.440678, 0.110310, -0.890862 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_10",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1582.693, 750.9833, -662.7979 },
			orient  =  { { -0.695141, 0.718647, 0.018061 },
					   { 0.716131, 0.694463, -0.069841 },
					   { -0.062734, -0.035615, -0.997395 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_11",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1642.251, 1497.739, -231.019 },
			orient  =  { { -0.552187, 0.692634, -0.464055 },
					   { -0.023368, 0.543531, 0.839064 },
					   { 0.833393, 0.474164, -0.283945 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_12",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1688.641, 1156.09, 471.1104 },
			orient  =  { { -0.998128, -0.009036, 0.060492 },
					   { -0.045276, -0.555782, -0.830094 },
					   { 0.041121, -0.831279, 0.554332 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_13",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1363.402, 462.3684, 1169.736 },
			orient  =  { { -0.473183, -0.868167, 0.149613 },
					   { 0.591735, -0.187400, 0.784048 },
					   { -0.652647, 0.459529, 0.602399 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_14",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1585.341, -419.9686, 1657.788 },
			orient  =  { { -0.399516, 0.860925, 0.314954 },
					   { -0.882813, -0.268734, -0.385257 },
					   { -0.247039, -0.431962, 0.867399 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_15",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1563.217, -1015.738, 966.7621 },
			orient  =  { { -0.385357, 0.317243, 0.866520 },
					   { -0.757097, -0.645549, -0.100352 },
					   { 0.527545, -0.694711, 0.488950 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_16",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1241.466, -1148.264, -276.8393 },
			orient  =  { { -0.473270, 0.814002, -0.336774 },
					   { -0.032238, -0.398047, -0.916799 },
					   { -0.880327, -0.423036, 0.214625 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_17",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1443.6, -553.2123, -1670.546 },
			orient  =  { { -0.423631, 0.788628, -0.445649 },
					   { -0.328634, -0.592262, -0.735680 },
					   { -0.844118, -0.165202, 0.510071 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_18",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 976.0663, 115.3465, -1498.444 },
			orient  =  { { -0.964556, -0.075463, 0.252857 },
					   { 0.075552, 0.839142, 0.538639 },
					   { -0.252830, 0.538651, -0.803699 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_19",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1166.521, 1608.209, -1127.997 },
			orient  =  { { -0.963994, 0.074814, -0.255183 },
					   { 0.001617, -0.957942, -0.286955 },
					   { -0.265919, -0.277036, 0.923330 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_20",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1202.485, 1721.194, 39.01141 },
			orient  =  { { -0.794451, -0.565328, -0.221929 },
					   { -0.130744, -0.197651, 0.971514 },
					   { -0.593088, 0.800836, 0.083111 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_21",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 995.4489, 1300.745, 853.5117 },
			orient  =  { { -0.687988, -0.710776, -0.146526 },
					   { 0.556066, -0.386559, -0.735774 },
					   { 0.466330, -0.587682, 0.661186 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_22",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1020.775, 1063.059, 1632.279 },
			orient  =  { { 0.767440, -0.605516, -0.210679 },
					   { -0.288502, -0.032707, -0.956920 },
					   { 0.572540, 0.795160, -0.199793 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_23",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 983.829, 201.8609, 1844.27 },
			orient  =  { { -0.352031, 0.712498, 0.606976 },
					   { -0.782358, -0.579970, 0.227048 },
					   { 0.513799, -0.394944, 0.761597 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_24",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 783.104, -613.2628, 1342.157 },
			orient  =  { { -0.311821, -0.870228, 0.381408 },
					   { -0.899439, 0.399733, 0.176702 },
					   { -0.306232, -0.287954, -0.907361 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_25",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1270.246, -2214.487, 797.9257 },
			orient  =  { { 0.119125, 0.877421, 0.464695 },
					   { -0.989132, 0.064252, 0.132246 },
					   { 0.086178, -0.475398, 0.875540 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_26",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1124.611, -1587.325, -790.9807 },
			orient  =  { { -0.173874, -0.227732, -0.958074 },
					   { -0.975580, -0.092755, 0.199099 },
					   { -0.134207, 0.969296, -0.206043 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_27",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 753.2359, -1052.713, -1353.869 },
			orient  =  { { -0.765430, 0.447568, -0.462386 },
					   { 0.408406, -0.217423, -0.886528 },
					   { -0.497314, -0.867416, -0.016368 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_28",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1076.382, -235.7122, -2054.353 },
			orient  =  { { 0.049902, 0.962259, -0.267522 },
					   { 0.972231, -0.108122, -0.207551 },
					   { -0.228643, -0.249735, -0.940933 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_29",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1902.861, 135.235, -877.9708 },
			orient  =  { { -0.433934, -0.857399, -0.276709 },
					   { -0.887462, 0.459717, -0.032747 },
					   { 0.155285, 0.231358, -0.960396 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_30",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1851.999, -10.39904, -374.2544 },
			orient  =  { { 0.692761, 0.712787, -0.109620 },
					   { -0.678112, 0.592098, -0.435413 },
					   { -0.245451, 0.375972, 0.893532 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_31",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 2195.893, 393.3786, 552.42 },
			orient  =  { { -0.125580, 0.655416, -0.744755 },
					   { 0.014345, 0.751819, 0.659213 },
					   { 0.991980, 0.072100, -0.103816 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_32",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1720.532, -590.179, 739.4202 },
			orient  =  { { 0.308092, -0.842618, -0.441671 },
					   { -0.179562, 0.404406, -0.896779 },
					   { 0.934257, 0.355598, -0.026708 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_33",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1623.159, -1565.354, 300.9055 },
			orient  =  { { -0.168917, -0.929016, -0.329237 },
					   { -0.304604, 0.366890, -0.878982 },
					   { 0.937381, -0.048188, -0.344955 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_34",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1494.167, -1124.009, -956.0693 },
			orient  =  { { -0.765356, -0.642314, -0.040792 },
					   { 0.615204, -0.748729, 0.246840 },
					   { -0.189091, 0.163824, 0.968197 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_35",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 882.6064, -1197.36, 800.4335 },
			orient  =  { { 0.705171, -0.616848, -0.349616 },
					   { -0.185195, 0.315732, -0.930600 },
					   { 0.684424, 0.720980, 0.108408 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_36",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 889.9423, -281.4409, 2222.32 },
			orient  =  { { 0.368883, 0.309348, 0.876487 },
					   { -0.308107, -0.848977, 0.429311 },
					   { 0.876924, -0.428417, -0.217861 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_37",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1585.949, 885.3896, 1053.969 },
			orient  =  { { -0.664654, 0.269846, 0.696719 },
					   { 0.744828, 0.165835, 0.646320 },
					   { 0.058866, 0.948516, -0.311212 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_38",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1632.539, 818.0848, -271.0785 },
			orient  =  { { -0.421918, -0.021892, -0.906370 },
					   { 0.709097, 0.614978, -0.344940 },
					   { 0.564949, -0.788241, -0.243947 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_39",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1488.814, 1730.782, 623.5884 },
			orient  =  { { -0.995376, -0.067724, 0.068116 },
					   { 0.077788, -0.984367, 0.158022 },
					   { 0.056349, 0.162590, 0.985083 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_40",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 931.8602, 1824.698, -460.5598 },
			orient  =  { { -0.678787, 0.721238, 0.138070 },
					   { 0.713200, 0.692278, -0.109987 },
					   { -0.174909, 0.023814, -0.984297 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_41",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 900.0203, 642.7477, -1352.367 },
			orient  =  { { -0.435941, -0.426781, 0.792346 },
					   { -0.561197, 0.817186, 0.131395 },
					   { -0.703572, -0.387382, -0.595754 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_42",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1020.993, -2017.053, -235.7828 },
			orient  =  { { 0.412168, -0.898171, 0.152991 },
					   { 0.536963, 0.103806, -0.837195 },
					   { 0.736063, 0.427216, 0.525070 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_43",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1626.805, 81.11238, 1325.491 },
			orient  =  { { 0.254414, 0.966717, -0.027060 },
					   { 0.805540, -0.196348, 0.559065 },
					   { 0.535144, -0.164032, -0.828682 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_44",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1913.441, 111.5546, 57.37928 },
			orient  =  { { -0.992248, -0.014307, 0.123448 },
					   { -0.079370, -0.691412, -0.718088 },
					   { 0.095627, -0.722319, 0.684916 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_45",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1539.197, 1266.883, -1250.692 },
			orient  =  { { -0.835475, 0.104486, -0.539504 },
					   { 0.375121, -0.609002, -0.698857 },
					   { -0.401579, -0.786257, 0.469611 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_46",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 907.2549, -1341.945, 1336.44 },
			orient  =  { { -0.231290, 0.945899, 0.227550 },
					   { 0.906015, 0.294634, -0.303853 },
					   { -0.354459, 0.135886, -0.925145 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_47",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 950.7108, -823.7755, -1335.666 },
			orient  =  { { -0.702926, -0.503594, 0.502283 },
					   { 0.240942, -0.833026, -0.498011 },
					   { 0.669210, -0.229044, 0.706892 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_48",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1261.851, -2036.287, 206.41 },
			orient  =  { { 0.232109, 0.939297, 0.252679 },
					   { 0.483125, 0.114137, -0.868080 },
					   { -0.844225, 0.323565, -0.427306 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_49",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 844.092, 1858.262, 494.3381 },
			orient  =  { { 0.110443, -0.318276, -0.941543 },
					   { -0.866891, 0.432496, -0.247886 },
					   { 0.486110, 0.843592, -0.228145 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_lite_lrg_50",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1655.273, -855.3247, 270.9856 },
			orient  =  { { 0.098802, 0.256897, 0.961375 },
					   { -0.057896, 0.965950, -0.252169 },
					   { -0.993421, -0.030745, 0.110312 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "Ambi_Key_TerrainField_Mkr",
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
		entity_name  =  "ambi_terrain_BG_lite_mdm_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2321.37, 336.2899, 364.8517 },
			orient  =  { { -0.149211, 0.005246, -0.988791 },
					   { -0.120580, -0.992620, 0.012930 },
					   { -0.981426, 0.121157, 0.148743 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_aSPINMKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { -0.741130, 0.485024, 0.464197 },
					   { -0.327141, -0.864687, 0.381175 },
					   { 0.586264, 0.130642, 0.799517 } }
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_mdm_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2355.469, 3.743069, -294.4813 },
			orient  =  { { 0.974566, -0.106669, -0.197086 },
					   { 0.219122, 0.637932, 0.738261 },
					   { 0.046978, -0.762670, 0.645080 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_mdm_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2127.425, 909.6757, -530.5857 },
			orient  =  { { 0.105239, -0.696382, -0.709913 },
					   { -0.665587, -0.579727, 0.470010 },
					   { -0.738863, 0.423046, -0.524513 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_01",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2010.356, 540.9451, -275.401 },
			orient  =  { { 0.029860, -0.301998, -0.952841 },
					   { 0.086989, -0.948864, 0.303464 },
					   { -0.995762, -0.091948, -0.002063 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_02",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2052.932, -40.2079, 440.2866 },
			orient  =  { { -0.131072, -0.487722, -0.863104 },
					   { -0.988074, -0.006701, 0.153836 },
					   { -0.080813, 0.872973, -0.481027 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_03",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1843.944, 209.254, -982.8951 },
			orient  =  { { 0.279927, -0.535482, 0.796806 },
					   { -0.470195, 0.647151, 0.600093 },
					   { -0.836993, -0.542637, -0.070626 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1986.499, -429.594, -528.4607 },
			orient  =  { { -0.064730, 0.517481, -0.853243 },
					   { 0.921364, 0.359394, 0.148070 },
					   { 0.383273, -0.776563, -0.500052 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1876.643, 771.147, 541.7963 },
			orient  =  { { -0.057907, 0.174015, -0.983039 },
					   { 0.081854, -0.980548, -0.178396 },
					   { -0.994961, -0.090796, 0.042536 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_06",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1802.215, 526.4784, 940.66 },
			orient  =  { { -0.684288, 0.281778, -0.672571 },
					   { -0.636962, 0.218053, 0.739413 },
					   { 0.355007, 0.934374, 0.030270 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_lrg_07",
		type  =  COMPOUND,
		template_name  =  "$terrain_lrg",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -1899.578, -159.3547, 881.028 },
			orient  =  { { -0.266818, 0.191032, 0.944624 },
					   { 0.814820, -0.478710, 0.326963 },
					   { 0.514661, 0.856939, -0.027928 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_mdm_04",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2275.948, -623.326, 257.8635 },
			orient  =  { { -0.129022, -0.973598, -0.188309 },
					   { 0.565193, -0.228231, 0.792760 },
					   { -0.814807, -0.004148, 0.579717 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	},

	{
		entity_name  =  "ambi_terrain_BG_lite_mdm_05",
		type  =  COMPOUND,
		template_name  =  "$terrain_mdm",
		lt_grp  =  10, srt_grp  =  -50, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2097.582, 1101.82, 145.2963 },
			orient  =  { { -0.014181, -0.936756, -0.349696 },
					   { 0.888803, 0.148408, -0.433595 },
					   { 0.458071, -0.316960, 0.830487 } }
		},
		userprops  = 
		{
			category  =  "Asteroid",
		}
	}
};

events  = 
{
	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_18", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_19", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_20", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_21", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_22", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_23", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_24", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_25", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_26", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_27", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_28", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_29", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_30", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_06", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_07", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_08", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_09", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_10", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_11", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_12", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_13", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_14", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_15", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_16", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_09", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_10", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_11", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_12", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_13", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_14", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_15", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_06", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_07", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_08", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_09", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_10", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_11", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_12", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_13", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_14", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_15", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_16", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_tiny_17", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_35", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_36", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_37", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_38", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_39", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_40", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_06", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_07", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_mdm_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2156.435, -211.1414, -969.6257 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_mdm_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2156.435, -211.1414, -969.6257 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_mdm_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2156.435, -211.1414, -969.6257 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_mdm_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2156.435, -211.1414, -969.6257 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_17", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_mdm_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2156.435, -211.1414, -969.6257 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_18", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_19", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_20", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_16", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_17", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_18", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_19", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_20", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_21", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_22", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_28", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_23", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_24", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_25", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_26", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_27", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_28", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_29", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_30", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_31", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_32", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_33", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_34", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_32", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_33", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_34", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_35", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_36", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_37", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_38", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_39", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_40", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_41", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_42", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_43", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_44", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_45", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_46", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_47", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_48", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_49", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_50", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_51", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_37", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_38", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_39", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_40", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_52", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_53", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_54", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_55", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_56", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_57", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_58", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_59", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_60", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_21", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_22", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_23", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_24", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_25", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_26", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_27", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_13", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_29", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_30", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_mdm_31", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_21", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_22", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_23", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_24", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_25", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_26", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_27", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_28", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_29", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_30", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_31", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_32", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_33", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_34", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_35", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_36", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_02", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_03", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_04", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_05", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_06", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_07", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_sml_08", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_41", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_42", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_43", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_44", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_45", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_46", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_47", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_48", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_49", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_50", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_06", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_07", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_08", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_09", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_10", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_11", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_12", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_14", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_15", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_16", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_17", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_18", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_19", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_lite_lrg_20", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_terrain_BG_lite_lrg_01", "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			offset  =  { 2100, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION + ENTITY_RELATIVE + ORIENTATION_RELATIVE + PARENT_CHILD
		}
	},

	{
		0.001, START_SPATIAL_PROP_ANIM, { "Ambi_Lock_TerrainField_Lite_Mkr", "Ambi_Key_TerrainField_Mkr" },
		{
			duration  =  0.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { 0, 0, 0 },
				q_orient  =  { 1, 0, 0, 0 }
			}
		}
	},

	{
		0.002, START_SPATIAL_PROP_ANIM, { "Ambi_Lock_TerrainField_Lite_Mkr" },
		{
			duration  =  10000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 720, NEG_X_AXIS }
			}
		}
	}
};
