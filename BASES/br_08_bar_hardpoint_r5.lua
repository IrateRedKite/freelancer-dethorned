duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.456637, 0, -6.655717 },
			orient  =  { { -0.999385, 0.000000, 0.035074 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.035074, 0.000000, -0.999385 } }
		}
	},

	{
		entity_name  =  "Layer_Br_08_Bar_hardpoint",
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
		ambient  =  { 168, 168, 168 }
	},

	{
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.899007, 1.662763, -5.314538 },
			orient  =  { { 0.999979, 0.000000, 0.006533 },
					   { -0.000096, 0.999892, 0.014727 },
					   { -0.006532, -0.014728, 0.999870 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.883348, 1.649254, -5.312243 },
			orient  =  { { 0.999978, 0.000000, -0.006565 },
					   { 0.000126, 0.999817, 0.019148 },
					   { 0.006564, -0.019148, 0.999795 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.745439, 0, -0.399938 },
			orient  =  { { -0.457351, 0.000000, 0.889286 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.889286, 0.000000, -0.457351 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -5.278533, 0, -0.189957 },
			orient  =  { { -0.457351, 0.000000, 0.889286 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.889286, 0.000000, -0.457351 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.723939, 1.724064, 1.127439 },
			orient  =  { { 0.753453, 0.000000, 0.657501 },
					   { 0.136413, 0.978241, -0.156320 },
					   { -0.643195, 0.207472, 0.737059 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.772524, 1.756081, 0.142671 },
			orient  =  { { 0.257665, 0.000000, 0.966234 },
					   { 0.164489, 0.985403, -0.043864 },
					   { -0.952130, 0.170237, 0.253904 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -5.331057, 1.638418, 0.216306 },
			orient  =  { { 0.254460, 0.000000, 0.967083 },
					   { 0.074279, 0.997046, -0.019544 },
					   { -0.964226, 0.076807, 0.253708 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.329958, 1.682024, 0.684505 },
			orient  =  { { -0.029796, 0.000000, 0.999556 },
					   { 0.037477, 0.999297, 0.001117 },
					   { -0.998853, 0.037493, -0.029775 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.003366, 1.746839, 1.361427 },
			orient  =  { { 0.925570, 0.000000, -0.378576 },
					   { -0.080605, 0.977071, -0.197069 },
					   { 0.369896, 0.212916, 0.904347 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.692029, 1.748006, 0.492072 },
			orient  =  { { 0.564200, 0.000000, -0.825638 },
					   { -0.129921, 0.987542, -0.088781 },
					   { 0.815352, 0.157358, 0.557171 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.085198, 1.702269, 0.211579 },
			orient  =  { { 0.452305, 0.000000, -0.891863 },
					   { -0.111514, 0.992152, -0.056554 },
					   { 0.884864, 0.125035, 0.448756 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.641703, 1.718196, 0.679468 },
			orient  =  { { 0.709977, 0.000000, -0.704225 },
					   { -0.060296, 0.996328, -0.060788 },
					   { 0.701639, 0.085620, 0.707370 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.864937, 1.11364, 3.028648 },
			orient  =  { { 0.234632, 0.000000, 0.972084 },
					   { -0.036791, 0.999284, 0.008880 },
					   { -0.971388, -0.037847, 0.234464 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.977593, 2.86104, 6.346177 },
			orient  =  { { 0.631904, 0.000000, 0.775047 },
					   { 0.095872, 0.992320, -0.078166 },
					   { -0.769095, 0.123699, 0.627050 } }
		},
		cameraprops  = 
		{
			fovh  =  36,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  4000
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
			orient  =  { { 0.999998, 0.000000, -0.001769 },
					   { 0.001769, -0.002306, 0.999996 },
					   { -0.000004, -0.999997, -0.002306 } }
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
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -9.7723, 12.68891, 6.296179 },
			orient  =  { { 0.665026, 0.000000, 0.746820 },
					   { 0.047019, 0.998016, -0.041870 },
					   { -0.745338, 0.062959, 0.663707 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.74902, 0.74902, 0.74902 },
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
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.985596, 0, 0.07359 },
			orient  =  { { 0.089207, 0.000000, -0.996013 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.996013, 0.000000, 0.089207 } }
		}
	},

	{
		entity_name  =  "Set_br_08_depot",
		type  =  COMPOUND,
		template_name  =  "br_08_depot",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_AMBIENT,
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
		entity_name  =  "Zg/NPC/mTable4/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.818633, 0, -4.524557 },
			orient  =  { { -0.706140, 0.000000, -0.708072 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.708072, 0.000000, -0.706140 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.275838, 0, -4.512384 },
			orient  =  { { -0.699958, 0.000000, 0.714184 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.714184, 0.000000, -0.699958 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.162906, 0, -3.040738 },
			orient  =  { { 0.730107, 0.000000, -0.683333 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.683333, 0.000000, 0.730107 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.486699, 0, 3.282227 },
			orient  =  { { -0.691927, 0.000000, -0.721967 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.721967, 0.000000, -0.691927 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.255729, 0, 4.533252 },
			orient  =  { { 0.715080, 0.000000, 0.699043 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.699043, 0.000000, 0.715080 } }
		}
	},

	{
		entity_name  =  "Prop_Ashtray_3_table3",
		type  =  COMPOUND,
		template_name  =  "Ashtray_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.646142, 0.832164, 3.881144 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_3_table4",
		type  =  COMPOUND,
		template_name  =  "Bottle_3",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.499379, 0.958466, 3.74696 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_table5",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.894928, 0.95848, 0.110425 },
			orient  =  { { 0.949746, 0.000000, 0.313020 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.313020, 0.000000, 0.949746 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_metal_1_table4",
		type  =  COMPOUND,
		template_name  =  "glass_metal_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.700268, 0.798692, 3.815136 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.002732, -0.999996 },
					   { 0.000000, 0.999996, -0.002732 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_bottle_wine_1_table1",
		type  =  COMPOUND,
		template_name  =  "bottle_wine_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.711385, 0.983854, -3.823485 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.008427, -0.999964 },
					   { 0.000000, 0.999964, 0.008427 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_metal_1_table1",
		type  =  COMPOUND,
		template_name  =  "glass_metal_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.54555, 0.797279, -3.743425 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.002732, -0.999996 },
					   { 0.000000, 0.999996, -0.002732 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.287471, 1.727418, 1.449364 },
			orient  =  { { 0.590464, 0.000000, 0.807064 },
					   { 0.164005, 0.979135, -0.119990 },
					   { -0.790224, 0.203212, 0.578144 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.475173, 1.768654, 0.327179 },
			orient  =  { { -0.067988, 0.000000, 0.997686 },
					   { 0.178438, 0.983876, 0.012160 },
					   { -0.981599, 0.178852, -0.066891 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.885524, 1.65027, 0.566313 },
			orient  =  { { -0.062110, 0.000000, 0.998069 },
					   { 0.076663, 0.997046, 0.004771 },
					   { -0.995121, 0.076812, -0.061927 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.630298, 0, -0.147384 },
			orient  =  { { -0.701114, 0.000000, 0.713049 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.713049, 0.000000, -0.701114 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.013636, 0, 0.191944 },
			orient  =  { { -0.701114, 0.000000, 0.713049 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.713049, 0.000000, -0.701114 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.738447, 1.736763, 1.981499 },
			orient  =  { { 0.998759, 0.000000, -0.049798 },
					   { -0.009951, 0.979830, -0.199584 },
					   { 0.048793, 0.199832, 0.978614 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 6.323498, 1.757165, 1.315563 },
			orient  =  { { 0.789898, 0.000000, -0.613239 },
					   { -0.109735, 0.983859, -0.141347 },
					   { 0.603341, 0.178944, 0.777148 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 6.003542, 1.694374, 0.960646 },
			orient  =  { { 0.722089, 0.000000, -0.691800 },
					   { -0.083633, 0.992666, -0.087295 },
					   { 0.686726, 0.120892, 0.716793 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.861538, 9.18487, 2.66332 },
			orient  =  { { 0.663666, 0.000000, 0.748029 },
					   { 0.510492, 0.730933, -0.452919 },
					   { -0.546759, 0.682449, 0.485096 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "br_table_round_2",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.462287, 0, -3.791593 },
			orient  =  { { 0.725792, 0.000000, -0.687914 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.687914, 0.000000, 0.725792 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_1",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.537018, 0, -3.791593 },
			orient  =  { { 0.700838, 0.000000, -0.713320 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.713320, 0.000000, 0.700838 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_4",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -3.537018, 0, 3.788198 },
			orient  =  { { 0.694481, 0.000000, -0.719511 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.719511, 0.000000, 0.694481 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "br_table_round_3",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.752435, 0, 3.993148 },
			orient  =  { { 0.717792, 0.000000, -0.696258 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.696258, 0.000000, 0.717792 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.75672, 0, -4.523493 },
			orient  =  { { -0.724542, 0.000000, 0.689231 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.689231, 0.000000, -0.724542 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.212904, 0, -4.507947 },
			orient  =  { { -0.690508, 0.000000, -0.723325 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.723325, 0.000000, -0.690508 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/02/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.713828, 0, -3.08152 },
			orient  =  { { 0.688893, 0.000000, 0.724863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724863, 0.000000, 0.688893 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.455922, 0, 4.736958 },
			orient  =  { { 0.732979, 0.000000, -0.680251 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.680251, 0.000000, 0.732979 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.047295, 0, 3.259555 },
			orient  =  { { -0.717401, 0.000000, 0.696661 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.696661, 0.000000, -0.717401 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/03/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.006974, 0, 4.699885 },
			orient  =  { { 0.689295, 0.000000, 0.724481 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724481, 0.000000, 0.689295 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.821376, 0, 3.058059 },
			orient  =  { { -0.711673, 0.000000, -0.702511 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.702511, 0.000000, -0.711673 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.794325, 0, 4.49923 },
			orient  =  { { 0.683148, 0.000000, -0.730280 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.730280, 0.000000, 0.683148 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/04/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.293635, 0, 3.097025 },
			orient  =  { { -0.682484, 0.000000, 0.730901 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.730901, 0.000000, -0.682484 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.254169, 0, -3.063639 },
			orient  =  { { 0.719647, 0.000000, 0.694340 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.694340, 0.000000, 0.719647 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/01/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.799986, 0, -3.073567 },
			orient  =  { { 0.690730, 0.000000, -0.723113 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.723113, 0.000000, 0.690730 } }
		}
	},

	{
		entity_name  =  "br_table_round_5",
		type  =  COMPOUND,
		template_name  =  "br_table_round",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 1.026221, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.169708, 0, 0.82806 },
			orient  =  { { 0.381364, 0.000000, -0.924425 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.924425, 0.000000, 0.381364 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.055746, 0, -0.023954 },
			orient  =  { { 0.005271, 0.000000, -0.999986 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999986, 0.000000, 0.005271 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.031027, 0, -1.020704 },
			orient  =  { { -0.999977, 0.000000, 0.006779 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.006779, 0.000000, -0.999977 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/C/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.032573, 0, 1.02204 },
			orient  =  { { 0.999984, 0.000000, -0.005645 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.005645, 0.000000, 0.999984 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable4/05/D/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.001707, 0, 0.006896 },
			orient  =  { { -0.002187, 0.000000, 0.999998 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999998, 0.000000, -0.002187 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.528703, 1.832863, -2.883535 },
			orient  =  { { 0.875422, 0.000000, 0.483358 },
					   { 0.137426, 0.958731, -0.248895 },
					   { -0.463411, 0.284314, 0.839295 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.817284, 1.977656, -3.279735 },
			orient  =  { { 0.676610, 0.000000, 0.736341 },
					   { 0.297564, 0.914709, -0.273426 },
					   { -0.673538, 0.404112, 0.618902 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.866333, 1.420533, -2.968045 },
			orient  =  { { 0.723538, 0.000000, 0.690285 },
					   { 0.126758, 0.982995, -0.132864 },
					   { -0.678547, 0.183631, 0.711234 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.27383, 1.37921, -3.598054 },
			orient  =  { { 0.627202, 0.000000, 0.778857 },
					   { 0.120611, 0.987937, -0.097126 },
					   { -0.769462, 0.154856, 0.619636 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.674851, 1.360538, -3.969649 },
			orient  =  { { 0.641624, 0.000000, 0.767020 },
					   { 0.102130, 0.991096, -0.085434 },
					   { -0.760190, 0.133152, 0.635911 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.952754, 0, -3.912311 },
			orient  =  { { -0.019086, 0.000000, 0.999818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999818, 0.000000, -0.019086 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.441089, 0, -3.929354 },
			orient  =  { { -0.019086, 0.000000, 0.999818 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999818, 0.000000, -0.019086 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.289483, 6.97878, 2.375512 },
			orient  =  { { 0.665294, 0.000000, 0.746582 },
					   { 0.541574, 0.688323, -0.482607 },
					   { -0.513889, 0.725404, 0.457937 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.793928, 2.300408, -3.06231 },
			orient  =  { { 0.909034, 0.000000, 0.416723 },
					   { 0.335052, 0.594607, -0.730878 },
					   { -0.247786, 0.804016, 0.540518 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.331779, 0.798, -4.070436 },
			orient  =  { { 0.120783, 0.000000, 0.992679 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.992679, 0.000000, 0.120783 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.413159, 1.482019, -4.158294 },
			orient  =  { { -0.114786, 0.000000, -0.993390 },
					   { 0.157924, 0.987283, -0.018248 },
					   { 0.980757, -0.158975, -0.113327 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.88222, 1.352107, -4.310825 },
			orient  =  { { -0.128185, 0.000000, -0.991750 },
					   { 0.116487, 0.993078, -0.015056 },
					   { 0.984886, -0.117456, -0.127297 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.162431, 1.125515, -4.304359 },
			orient  =  { { -0.014475, 0.000000, -0.999895 },
					   { 0.123395, 0.992356, -0.001786 },
					   { 0.992252, -0.123408, -0.014364 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.275927, 1.50868, -2.586166 },
			orient  =  { { 0.778935, 0.000000, -0.627105 },
					   { -0.091060, 0.989401, -0.113107 },
					   { 0.620458, 0.145207, 0.770679 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.798333, 1.722395, -4.253127 },
			orient  =  { { -0.160651, 0.000000, 0.987011 },
					   { 0.209125, 0.977296, 0.034038 },
					   { -0.964602, 0.211877, -0.157004 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.621056, 1.974316, -4.919838 },
			orient  =  { { -0.638249, 0.000000, 0.769830 },
					   { 0.304528, 0.918432, 0.252478 },
					   { -0.707036, 0.395579, -0.586189 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.469642, 1.427585, -4.853028 },
			orient  =  { { -0.613508, 0.000000, 0.789689 },
					   { 0.143648, 0.983316, 0.111600 },
					   { -0.776514, 0.181904, -0.603272 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.014641, 1.365699, -4.325353 },
			orient  =  { { -0.670601, 0.000000, 0.741819 },
					   { 0.114699, 0.987974, 0.103687 },
					   { -0.732898, 0.154618, -0.662536 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.489531, 1.366129, -3.779189 },
			orient  =  { { -0.640163, 0.000000, 0.768239 },
					   { 0.108676, 0.989944, 0.090558 },
					   { -0.760514, 0.141461, -0.633725 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.122958, 0, -5.11868 },
			orient  =  { { -0.954609, 0.000000, 0.297863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.297863, 0.000000, -0.954609 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.300829, 0, -4.638624 },
			orient  =  { { -0.954609, 0.000000, 0.297863 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.297863, 0.000000, -0.954609 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.831451, 1.040413, -3.390619 },
			orient  =  { { -0.138265, 0.000000, 0.990395 },
					   { -0.023916, 0.999708, -0.003339 },
					   { -0.990107, -0.024148, -0.138225 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.667984, 2.049066, -4.194659 },
			orient  =  { { -0.537251, 0.000000, 0.843422 },
					   { 0.608724, 0.692174, 0.387751 },
					   { -0.583795, 0.721731, -0.371871 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.679828, 0.798147, -3.55012 },
			orient  =  { { -0.930966, 0.000000, 0.365107 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.365107, 0.000000, -0.930966 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.718266, 1.496813, -3.665479 },
			orient  =  { { 0.956514, 0.000000, -0.291687 },
					   { 0.041476, 0.989839, 0.136010 },
					   { 0.288723, -0.142193, 0.946795 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.91213, 1.371257, -3.11112 },
			orient  =  { { 0.964389, 0.000000, -0.264488 },
					   { 0.026450, 0.994987, 0.096442 },
					   { 0.263163, -0.100003, 0.959555 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.055722, 1.147869, -2.37423 },
			orient  =  { { 0.984838, 0.000000, -0.173478 },
					   { 0.018503, 0.994296, 0.105040 },
					   { 0.172488, -0.106657, 0.979220 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.072769, 1.677689, -2.284761 },
			orient  =  { { 0.670803, 0.000000, 0.741636 },
					   { 0.158868, 0.976787, -0.143695 },
					   { -0.724420, 0.214213, 0.655232 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.413049, 1.801092, 5.362932 },
			orient  =  { { 0.993113, 0.000000, 0.117157 },
					   { 0.031280, 0.963699, -0.265152 },
					   { -0.112904, 0.266990, 0.957063 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.477619, 1.99082, 4.395626 },
			orient  =  { { 0.637194, 0.000000, 0.770703 },
					   { 0.317681, 0.911095, -0.262649 },
					   { -0.702184, 0.412197, 0.580544 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.474939, 1.482093, 4.585052 },
			orient  =  { { 0.668256, 0.000000, 0.743931 },
					   { 0.152636, 0.978725, -0.137110 },
					   { -0.728104, 0.205175, 0.654039 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.041538, 1.377651, 4.260381 },
			orient  =  { { 0.649442, 0.000000, 0.760411 },
					   { 0.120915, 0.987276, -0.103270 },
					   { -0.750736, 0.159013, 0.641178 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.61794, 1.36118, 3.766183 },
			orient  =  { { 0.594883, 0.000000, 0.803812 },
					   { 0.107053, 0.991092, -0.079227 },
					   { -0.796652, 0.133182, 0.589584 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.389274, 0, 3.817828 },
			orient  =  { { 0.081922, 0.000000, 0.996639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996639, 0.000000, 0.081922 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.896606, 0, 3.74923 },
			orient  =  { { 0.081923, 0.000000, 0.996639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.996639, 0.000000, 0.081923 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.047245, 2.424193, 8.712619 },
			orient  =  { { 0.615354, 0.000000, 0.788251 },
					   { 0.129542, 0.986403, -0.101128 },
					   { -0.777534, 0.164341, 0.606987 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.3797, 2.419147, 4.766013 },
			orient  =  { { 0.890467, 0.000000, 0.455048 },
					   { 0.364076, 0.599892, -0.712445 },
					   { -0.272980, 0.800081, 0.534184 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.929326, 0.798, 3.690471 },
			orient  =  { { 0.042632, 0.000000, 0.999091 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.999091, 0.000000, 0.042632 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.933354, 1.511824, 3.583694 },
			orient  =  { { -0.055095, 0.000000, -0.998481 },
					   { 0.127059, 0.991870, -0.007011 },
					   { 0.990364, -0.127252, -0.054647 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.470012, 1.373219, 3.509939 },
			orient  =  { { -0.043763, 0.000000, -0.999042 },
					   { 0.104187, 0.994547, -0.004564 },
					   { 0.993595, -0.104287, -0.043524 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.077495, 1.116176, 3.538197 },
			orient  =  { { 0.049368, 0.000000, -0.998781 },
					   { 0.149384, 0.988752, 0.007384 },
					   { 0.987546, -0.149566, 0.048812 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.822962, 1.579515, 5.381829 },
			orient  =  { { 0.857712, 0.000000, -0.514131 },
					   { -0.090083, 0.984531, -0.150282 },
					   { 0.506177, 0.175213, 0.844443 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.652637, 1.71983, 1.817946 },
			orient  =  { { -0.872663, 0.000000, 0.488322 },
					   { 0.101901, 0.977985, 0.182103 },
					   { -0.477572, 0.208675, -0.853452 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.338804, 1.937684, 2.211545 },
			orient  =  { { -0.982261, 0.000000, -0.187520 },
					   { -0.071793, 0.923807, 0.376067 },
					   { 0.173232, 0.382858, -0.907419 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.546831, 1.447156, 1.961678 },
			orient  =  { { -0.993628, 0.000000, -0.112705 },
					   { -0.021289, 0.981998, 0.187687 },
					   { 0.110676, 0.188890, -0.975741 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.607722, 1.326065, 2.824181 },
			orient  =  { { -0.970699, 0.000000, -0.240298 },
					   { -0.031696, 0.991263, 0.128038 },
					   { 0.238199, 0.131903, -0.962218 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.854156, 1.330544, 3.548375 },
			orient  =  { { -0.972027, 0.000000, -0.234869 },
					   { -0.024672, 0.994467, 0.102106 },
					   { 0.233570, 0.105045, -0.966649 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.041807, 0, 2.404654 },
			orient  =  { { -0.842809, 0.000000, -0.538213 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.538213, 0.000000, -0.842809 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.294374, 0, 2.849965 },
			orient  =  { { -0.842809, 0.000000, -0.538213 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.538213, 0.000000, -0.842809 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -9.008836, 7.97819, -1.370176 },
			orient  =  { { -0.407988, 0.000000, 0.912987 },
					   { 0.571092, 0.780208, 0.255205 },
					   { -0.712320, 0.625520, -0.318316 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.528033, 2.143706, 2.887623 },
			orient  =  { { -0.970260, 0.000000, -0.242067 },
					   { -0.180897, 0.664485, 0.725077 },
					   { 0.160850, 0.747302, -0.644723 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -3.81776, 0.797639, 4.048922 },
			orient  =  { { -0.921193, 0.000000, -0.389106 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.389106, 0.000000, -0.921193 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -3.904422, 1.502133, 3.665711 },
			orient  =  { { 0.713051, 0.000000, 0.701112 },
					   { -0.099864, 0.989804, 0.101565 },
					   { -0.693964, -0.142437, 0.705781 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.260324, 1.414946, 4.158106 },
			orient  =  { { 0.733520, 0.000000, 0.679668 },
					   { -0.050479, 0.997238, 0.054479 },
					   { -0.677791, -0.074270, 0.731494 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.8021, 1.165083, 4.827053 },
			orient  =  { { 0.692420, 0.000000, 0.721494 },
					   { -0.061324, 0.996381, 0.058853 },
					   { -0.718884, -0.084996, 0.689915 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/04/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.010761, 1.615757, 3.707875 },
			orient  =  { { -0.052443, 0.000000, 0.998624 },
					   { 0.201190, 0.979495, 0.010566 },
					   { -0.978147, 0.201467, -0.051368 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.432259, 1.714941, 1.095138 },
			orient  =  { { 0.689344, 0.000000, 0.724434 },
					   { 0.146653, 0.979295, -0.139549 },
					   { -0.709434, 0.202438, 0.675072 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.441041, 1.949262, -0.168178 },
			orient  =  { { 0.125061, 0.000000, 0.992149 },
					   { 0.381606, 0.923073, -0.048102 },
					   { -0.915826, 0.384626, 0.115440 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.545284, 1.416927, 0.03667 },
			orient  =  { { 0.165432, 0.000000, 0.986221 },
					   { 0.167845, 0.985411, -0.028155 },
					   { -0.971833, 0.170190, 0.163019 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.262033, 1.34692, -0.088616 },
			orient  =  { { 0.073552, 0.000000, 0.997291 },
					   { 0.141224, 0.989923, -0.010416 },
					   { -0.987242, 0.141608, 0.072811 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.068833, 1.3795, -0.036925 },
			orient  =  { { 0.119212, 0.000000, 0.992869 },
					   { 0.153374, 0.987997, -0.018415 },
					   { -0.980951, 0.154476, 0.117781 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.317092, 0, -0.545293 },
			orient  =  { { -0.268050, 0.000000, 0.963405 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.963405, 0.000000, -0.268050 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.182631, 0, -0.434078 },
			orient  =  { { -0.268050, 0.000000, 0.963405 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.963405, 0.000000, -0.268050 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.744918, -0.337228, 6.110643 },
			orient  =  { { 0.835437, 0.116815, 0.537029 },
					   { -0.267443, 0.940059, 0.211571 },
					   { -0.480124, -0.320379, 0.816602 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.137156, 2.210823, 0.596002 },
			orient  =  { { 0.460424, 0.000000, 0.887699 },
					   { 0.637543, 0.695839, -0.330675 },
					   { -0.617696, 0.718198, 0.320381 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.34837, 0.798, -0.03222 },
			orient  =  { { -0.304634, 0.000000, 0.952470 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.952470, 0.000000, -0.304634 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.162781, 1.503502, -0.081412 },
			orient  =  { { 0.450053, 0.000000, -0.893002 },
					   { 0.127211, 0.989802, 0.064112 },
					   { 0.883895, -0.142453, 0.445463 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.707456, 1.421281, 0.110181 },
			orient  =  { { 0.439213, 0.000000, -0.898383 },
					   { 0.066702, 0.997240, 0.032610 },
					   { 0.895903, -0.074247, 0.438001 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.450741, 1.150082, 0.434786 },
			orient  =  { { 0.498785, 0.000000, -0.866726 },
					   { 0.088596, 0.994762, 0.050985 },
					   { 0.862186, -0.102219, 0.496172 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable4/05/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.732125, 1.641289, 1.914394 },
			orient  =  { { 0.972398, 0.000000, -0.233328 },
					   { -0.048999, 0.977701, -0.204206 },
					   { 0.228125, 0.210002, 0.950715 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.845064, 1.903228, 0.677554 },
			orient  =  { { 0.035052, 0.000000, 0.999385 },
					   { 0.628228, 0.777717, -0.022034 },
					   { -0.777239, 0.628615, 0.027261 } }
		},
		cameraprops  = 
		{
			fovh  =  15,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
};
