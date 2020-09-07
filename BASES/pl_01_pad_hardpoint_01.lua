duration  =  60.187;

entities  = 
{

	{
		entity_name  =  "Camera_Equip_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.607909, 1.184168, 23.2608 },
			orient  =  { { 0.999167, 0.000000, 0.040808 },
					   { -0.007825, 0.981444, 0.191588 },
					   { -0.040051, -0.191747, 0.980627 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
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
			pos  =  { 0.441345, -1.622984, 1.088021 },
			orient  =  { { 0.060139, -0.154655, 0.986136 },
					   { -0.985208, -0.168008, 0.033734 },
					   { 0.160462, -0.973579, -0.162471 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 4.619488, 0, 17.74352 },
			orient  =  { { -0.254576, 0.000000, 0.967053 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.967053, 0.000000, -0.254576 } }
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.726998, 0.000000, 0.686639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.686639, 0.000000, -0.726998 } }
		}
	},

	{
		entity_name  =  "Layer_Pl_01_Pad_Hardpoint",
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
		ambient  =  { 168, 160, 168 }
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 22.67496, 19.49225, 77.15772 },
			orient  =  { { 0.965953, 0.000000, -0.258719 },
					   { -0.030932, 0.992827, -0.115488 },
					   { 0.256863, 0.119559, 0.959024 } }
		},
		cameraprops  = 
		{
			fovh  =  20,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "LtGlareSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 22.67496, 29.49225, 77.15772 },
			orient  =  { { 0.965953, 0.000000, -0.258719 },
					   { -0.030932, 0.992827, -0.115488 },
					   { 0.256863, 0.119559, 0.959024 } }
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
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.99703, 0, 2.168009 },
			orient  =  { { -0.985436, 0.000000, -0.170046 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.170046, 0.000000, -0.985436 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -38.02184, 0, 20.39013 },
			orient  =  { { -0.542946, 0.000000, 0.839767 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.839767, 0.000000, -0.542946 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.541239, 0, 5.401409 },
			orient  =  { { -0.353252, 0.000000, 0.935528 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.935528, 0.000000, -0.353252 } }
		}
	},

	{
		entity_name  =  "Player_Ship",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -37.00121, 0, 20.82145 },
			orient  =  { { 0.340169, 0.000000, -0.940364 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.940364, 0.000000, 0.340169 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.37012, 0, 3.875525 },
			orient  =  { { 0.834797, 0.000000, 0.550558 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.550558, 0.000000, 0.834797 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.62438, 0, 3.431175 },
			orient  =  { { 0.834797, 0.000000, 0.550558 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.550558, 0.000000, 0.834797 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.072358, 0, 5.495321 },
			orient  =  { { 0.099718, 0.000000, -0.995016 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995016, 0.000000, 0.099718 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.439243, 0, 5.476601 },
			orient  =  { { 0.099718, 0.000000, -0.995016 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.995016, 0.000000, 0.099718 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.94614, 0, 7.078575 },
			orient  =  { { -0.880174, 0.000000, -0.474651 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.474651, 0.000000, -0.880174 } }
		}
	},

	{
		entity_name  =  "Camera_Track_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.021245, 12.00001, 18.89516 },
			orient  =  { { 0.974929, 0.000000, 0.222515 },
					   { 0.026729, 0.992759, -0.117109 },
					   { -0.220904, 0.120120, 0.967870 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Track_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.60919, 12, 3.443492 },
			orient  =  { { -0.176141, 0.000000, -0.984365 },
					   { -0.202517, 0.978608, 0.036238 },
					   { 0.963307, 0.205734, -0.172373 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Cart_li_flat02_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.020767, 0.77, 11.71493 },
			orient  =  { { -0.654543, 0.000000, 0.756025 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.756025, 0.000000, -0.654543 } }
		}
	},

	{
		entity_name  =  "Cart_li_Cart01_Marker",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -10.88754, 0.58, 4.973846 },
			orient  =  { { -0.750078, 0.000000, 0.661349 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.661349, 0.000000, -0.750078 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.89655, 1.690829, 4.02795 },
			orient  =  { { 0.700573, 0.000000, -0.713581 },
					   { -0.132767, 0.982539, -0.130346 },
					   { 0.701121, 0.186057, 0.688340 } }
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
			pos  =  { 13.87707, 1.767698, 3.903458 },
			orient  =  { { 0.985582, 0.000000, -0.169196 },
					   { -0.032430, 0.981459, -0.188907 },
					   { 0.166059, 0.191670, 0.967309 } }
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
			pos  =  { 13.95802, 1.635393, 3.433171 },
			orient  =  { { 0.988848, 0.000000, -0.148926 },
					   { -0.010144, 0.997678, -0.067351 },
					   { 0.148580, 0.068111, 0.986552 } }
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
			pos  =  { 14.00317, 1.676433, 3.002947 },
			orient  =  { { 0.993733, 0.000000, -0.111781 },
					   { -0.003216, 0.999586, -0.028585 },
					   { 0.111735, 0.028766, 0.993322 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 15.31546, 1.731246, 2.456543 },
			orient  =  { { -0.183923, 0.000000, -0.982941 },
					   { -0.205182, 0.977970, 0.038393 },
					   { 0.961287, 0.208743, -0.179871 } }
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
			pos  =  { 14.4813, 1.763487, 1.909126 },
			orient  =  { { -0.736287, 0.000000, -0.676670 },
					   { -0.126851, 0.982271, 0.138027 },
					   { 0.664673, 0.187464, -0.723233 } }
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
			pos  =  { 14.27579, 1.679143, 2.402879 },
			orient  =  { { -0.717748, 0.000000, -0.696303 },
					   { -0.078262, 0.993663, 0.080672 },
					   { 0.691891, 0.112396, -0.713200 } }
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
			pos  =  { 14.06671, 1.707833, 2.774696 },
			orient  =  { { -0.755908, 0.000000, -0.654678 },
					   { -0.050774, 0.996988, 0.058625 },
					   { 0.652706, 0.077556, -0.753631 } }
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
			pos  =  { 23.42618, 2.747655, 4.35167 },
			orient  =  { { 0.118933, 0.055823, -0.991332 },
					   { -0.161739, 0.986172, 0.036128 },
					   { 0.979640, 0.156041, 0.126317 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.615144, 1.682559, 6.934104 },
			orient  =  { { 0.975029, 0.000000, -0.222079 },
					   { -0.041295, 0.982560, -0.181304 },
					   { 0.218206, 0.185948, 0.958024 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.061876, 1.763286, 6.008272 },
			orient  =  { { 0.579575, 0.000000, -0.814919 },
					   { -0.147649, 0.983450, -0.105008 },
					   { 0.801432, 0.181182, 0.569983 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.398547, 1.68258, 5.865797 },
			orient  =  { { 0.538086, 0.000000, -0.842890 },
					   { -0.081241, 0.995344, -0.051863 },
					   { 0.838966, 0.096384, 0.535581 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -0.765792, 1.711661, 5.665886 },
			orient  =  { { 0.422970, 0.000000, -0.906144 },
					   { -0.065414, 0.997391, -0.030534 },
					   { 0.903780, 0.072189, 0.421866 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.861954, 1.724887, 6.605252 },
			orient  =  { { 0.816568, 0.000000, 0.577249 },
					   { 0.110803, 0.981405, -0.156740 },
					   { -0.566515, 0.191950, 0.801384 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.945238, 1.7789, 5.756328 },
			orient  =  { { 0.388570, 0.000000, 0.921419 },
					   { 0.183592, 0.979949, -0.077422 },
					   { -0.902944, 0.199249, 0.380779 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.630286, 1.70081, 5.702055 },
			orient  =  { { 0.344917, 0.000000, 0.938633 },
					   { 0.120481, 0.991728, -0.044273 },
					   { -0.930869, 0.128358, 0.342064 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.184948, 1.693426, 5.615955 },
			orient  =  { { 0.295724, 0.000000, 0.955273 },
					   { 0.047601, 0.998758, -0.014736 },
					   { -0.954087, 0.049830, 0.295357 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.28706, 1.903228, -3.443984 },
			orient  =  { { 0.967549, 0.000000, -0.252685 },
					   { -0.155388, 0.788569, -0.594990 },
					   { 0.199259, 0.614946, 0.762979 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -2.374736, 1.903228, 6.441897 },
			orient  =  { { 0.864222, 0.000000, 0.503111 },
					   { 0.309386, 0.788569, -0.531450 },
					   { -0.396738, 0.614946, 0.681499 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -4.77931, 3.745698, 15.79791 },
			orient  =  { { 0.910892, -0.056055, 0.408820 },
					   { 0.132433, 0.978034, -0.160972 },
					   { -0.390816, 0.200769, 0.898306 } }
		},
		cameraprops  = 
		{
			fovh  =  29.99999,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Trader_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 23.01054, 1.76165, 10.62835 },
			orient  =  { { 0.494143, 0.000000, -0.869380 },
					   { -0.016566, 0.999818, -0.009416 },
					   { 0.869223, 0.019055, 0.494054 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Trader_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 37.32172, 13.87221, 14.48795 },
			orient  =  { { 0.394555, 0.000000, -0.918872 },
					   { -0.192266, 0.977864, -0.082557 },
					   { 0.898532, 0.209241, 0.385821 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Ship_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -34.73866, 2.537079, 27.69578 },
			orient  =  { { 0.786035, 0.000000, -0.618183 },
					   { 0.020558, 0.999447, 0.026140 },
					   { 0.617841, -0.033255, 0.785600 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.7806, 1.676433, 4.668468 },
			orient  =  { { 0.964491, 0.000000, -0.264115 },
					   { -0.007598, 0.999586, -0.027744 },
					   { 0.264005, 0.028766, 0.964092 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -39.73945, 1.690829, 5.542981 },
			orient  =  { { 0.581791, 0.000000, -0.813338 },
					   { -0.151328, 0.982539, -0.108246 },
					   { 0.799136, 0.186057, 0.571632 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.76592, 1.767698, 5.577647 },
			orient  =  { { 0.947560, 0.000000, -0.319578 },
					   { -0.061253, 0.981459, -0.181619 },
					   { 0.313653, 0.191670, 0.929992 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.75867, 1.635393, 5.100498 },
			orient  =  { { 0.953921, 0.000000, -0.300057 },
					   { -0.020437, 0.997678, -0.064973 },
					   { 0.299360, 0.068111, 0.951706 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -41.27109, 0, 5.628448 },
			orient  =  { { 0.909896, 0.000000, 0.414836 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.414836, 0.000000, 0.909896 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -41.08861, 0, 5.150125 },
			orient  =  { { 0.909896, 0.000000, 0.414836 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.414836, 0.000000, 0.909896 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -39.56859, 1.731246, 3.925695 },
			orient  =  { { -0.333719, 0.000000, -0.942672 },
					   { -0.196777, 0.977970, 0.069662 },
					   { 0.921906, 0.208744, -0.326368 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.47738, 1.763487, 3.513865 },
			orient  =  { { -0.832074, 0.000000, -0.554664 },
					   { -0.103980, 0.982271, 0.155984 },
					   { 0.544831, 0.187464, -0.817323 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.60406, 1.679143, 4.033459 },
			orient  =  { { -0.816795, 0.000000, -0.576929 },
					   { -0.064845, 0.993663, 0.091805 },
					   { 0.573273, 0.112396, -0.811619 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -40.75312, 1.707833, 4.433137 },
			orient  =  { { -0.848059, 0.000000, -0.529902 },
					   { -0.041097, 0.996988, 0.065772 },
					   { 0.528306, 0.077556, -0.845504 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -46.72644, 1.903228, 2.275982 },
			orient  =  { { -0.389250, 0.000000, -0.921132 },
					   { -0.566446, 0.788570, 0.239368 },
					   { 0.726377, 0.614946, -0.306951 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -34.85956, 0.155965, 1.881587 },
			orient  =  { { -0.608988, -0.115473, -0.784729 },
					   { 0.159704, 0.951233, -0.263913 },
					   { 0.776935, -0.286044, -0.560848 } }
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
		entity_name  =  "Camera_Ship_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -35.17271, 19.02607, 43.33808 },
			orient  =  { { 0.970959, 0.000000, -0.239245 },
					   { -0.083733, 0.936754, -0.339825 },
					   { 0.224113, 0.349989, 0.909550 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  0.3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.6373, 0, 12.73767 },
			orient  =  { { 0.952981, 0.000000, 0.303030 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.303030, 0.000000, 0.952981 } }
		}
	},

	{
		entity_name  =  "Prop_Ship02_L_Elite_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -47.6373, 0, 12.73767 },
			orient  =  { { 0.952981, 0.000000, 0.303030 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.303030, 0.000000, 0.952981 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -18.8333, 0, -6.154572 },
			orient  =  { { -0.736678, 0.000000, 0.676244 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.676244, 0.000000, -0.736678 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/03/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -40.91579, 0, 3.844524 },
			orient  =  { { -0.999878, 0.000000, -0.015605 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.015605, 0.000000, -0.999878 } }
		}
	},

	{
		entity_name  =  "Bin_artifacts_1_1",
		type  =  COMPOUND,
		template_name  =  "StackGreen_Refgoods",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 20.90742, 0.38, 2.905418 },
			orient  =  { { -0.594015, 0.000000, 0.804454 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.804454, 0.000000, -0.594015 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Bin_machines_1_2",
		type  =  COMPOUND,
		template_name  =  "Stackwhite_liquidgas",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 19.53779, 0.38, 5.20166 },
			orient  =  { { -0.594015, 0.000000, 0.804454 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.804454, 0.000000, -0.594015 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Bin_1",
		}
	},

	{
		entity_name  =  "Set_pl_01_planetscape_1",
		type  =  COMPOUND,
		template_name  =  "pl_01_planetscape",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "Prop_PlayerShip_Mkr",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.726998, 0.000000, 0.686639 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.686639, 0.000000, -0.726998 } }
		}
	},

	{
		entity_name  =  "Set_landingpad_pittsburgh_a",
		type  =  COMPOUND,
		template_name  =  "landingpad_pittsburgh_a",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -47.56914, 0, 13.40359 },
			orient  =  { { 0.802834, 0.000000, -0.596202 },
					   { -0.596202, 0.000047, -0.802834 },
					   { 0.000028, 1.000000, 0.000038 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Cart_li_cart_01",
		type  =  COMPOUND,
		template_name  =  "li_cart",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.88754, 0.58, 4.973846 },
			orient  =  { { -0.750078, 0.000000, 0.661349 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.661349, 0.000000, -0.750078 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_li_flat_02",
		type  =  COMPOUND,
		template_name  =  "li_flat",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.020767, 0.77, 11.71493 },
			orient  =  { { -0.654543, 0.000000, 0.756025 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.756025, 0.000000, -0.654543 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_free_flow_ion_drive_5",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_free_flow_ion_drive",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.97061, 1.554153, 4.791596 },
			orient  =  { { 0.740006, 0.000000, 0.672600 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.672600, 0.000000, 0.740006 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_fusion_reactor_6",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_fusion_reactor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -4.758768, 1.914411, 9.223675 },
			orient  =  { { 0.782561, 0.000000, 0.622574 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.622574, 0.000000, 0.782561 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_hardware_li_policing_armor_7",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_li_policing_armor",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -8.548048, 1.914706, 7.506566 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_heavy_ion_blaster_9",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_heavy_ion_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.106602, 1.186955, 14.6836 },
			orient  =  { { 0.769089, 0.000000, 0.639141 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.639141, 0.000000, 0.769089 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_laser_beam_10",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_laser_beam",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.13877, 1.185267, 12.82024 },
			orient  =  { { 0.788775, 0.000000, 0.614682 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.614682, 0.000000, 0.788775 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_plasma_blaster_11",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -2.88695, 1.18324, 11.86699 },
			orient  =  { { 0.799943, 0.000000, 0.600076 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.600076, 0.000000, 0.799943 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "rtcprop_weapons_li_rad_launcher_12",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_rad_launcher",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -13.46373, 0.816501, 2.852528 },
			orient  =  { { 0.740385, 0.000000, 0.672184 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.672184, 0.000000, 0.740385 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 22.67496, 19.49225, 77.15772 },
			orient  =  { { 0.965953, 0.000000, -0.258719 },
					   { -0.030932, 0.992827, -0.115488 },
					   { 0.256863, 0.119559, 0.959024 } }
		}
	},

	{
		entity_name  =  "Set_pl_01_bar_facade_1",
		type  =  COMPOUND,
		template_name  =  "pl_01_bar_facade",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 92.8034, 18.81576, 35.80216 },
			orient  =  { { -0.398749, 0.000000, 0.917060 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917060, 0.000000, -0.398749 } }
		},
		userprops  = 
		{
			category  =  "Prop",
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 18.43969, 1.677214, 8.972486 },
			orient  =  { { 0.823183, 0.000000, -0.567776 },
					   { -0.095960, 0.985614, -0.139126 },
					   { 0.559608, 0.169009, 0.811341 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -37.4405, 1.682559, 22.0839 },
			orient  =  { { 0.999585, 0.000000, -0.028809 },
					   { -0.005357, 0.982558, -0.185878 },
					   { 0.028307, 0.185955, 0.982150 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.699172, 1.682559, 19.17219 },
			orient  =  { { 0.940958, 0.000000, -0.338522 },
					   { -0.062950, 0.982558, -0.174976 },
					   { 0.332618, 0.185955, 0.924547 } }
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
		entity_name  =  "Zs/NPC/Trader/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 17.21344, 1.746935, 8.673253 },
			orient  =  { { 0.981335, 0.000000, 0.192304 },
					   { 0.034399, 0.983871, -0.175542 },
					   { -0.189202, 0.178881, 0.965507 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -36.71244, 1.747494, 21.30742 },
			orient  =  { { 0.738676, 0.000000, -0.674061 },
					   { -0.122128, 0.983450, -0.133834 },
					   { 0.662905, 0.181182, 0.726450 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 6.149366, 1.747494, 18.20766 },
			orient  =  { { 0.492161, 0.000000, -0.870504 },
					   { -0.157719, 0.983450, -0.089170 },
					   { 0.856097, 0.181182, 0.484016 } }
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
		entity_name  =  "Zs/NPC/Trader/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 17.56521, 1.594347, 8.270047 },
			orient  =  { { 0.990912, 0.000000, 0.134512 },
					   { 0.004473, 0.999447, -0.032951 },
					   { -0.134437, 0.033253, 0.990364 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -37.05288, 1.670566, 21.03821 },
			orient  =  { { 0.691477, 0.000000, -0.722398 },
					   { -0.066493, 0.995755, -0.063647 },
					   { 0.719332, 0.092045, 0.688542 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 5.742045, 1.670566, 18.0578 },
			orient  =  { { 0.432262, 0.000000, -0.901748 },
					   { -0.083001, 0.995755, -0.039788 },
					   { 0.897920, 0.092045, 0.430427 } }
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
		entity_name  =  "Zs/NPC/Trader/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.82501, -0.0054, 8.52035 },
			orient  =  { { 0.636955, 0.000000, 0.770901 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.770901, 0.000000, 0.636955 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -36.46252, -0.0054, 20.82472 },
			orient  =  { { 0.307705, 0.000000, -0.951482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.951482, 0.000000, 0.307705 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 6.23662, -0.0054, 17.67115 },
			orient  =  { { -0.003752, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, -0.003752 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.19421, 0, 8.162893 },
			orient  =  { { 0.636955, 0.000000, 0.770901 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.770901, 0.000000, 0.636955 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -36.9624, 0, 20.70552 },
			orient  =  { { 0.307706, 0.000000, -0.951482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.951482, 0.000000, 0.307706 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.724475, 0, 17.71347 },
			orient  =  { { -0.003752, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, -0.003752 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 19.10433, 1.731246, 7.771476 },
			orient  =  { { 0.138270, 0.000000, -0.990395 },
					   { -0.206738, 0.977970, -0.028863 },
					   { 0.968577, 0.208743, 0.135224 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -38.59909, 1.692124, 21.49779 },
			orient  =  { { 0.689141, 0.000000, 0.724627 },
					   { 0.129798, 0.983827, -0.123441 },
					   { -0.712908, 0.179123, 0.677995 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.415704, 1.692124, 18.97584 },
			orient  =  { { 0.880462, 0.000000, 0.474117 },
					   { 0.084925, 0.983827, -0.157711 },
					   { -0.466449, 0.179123, 0.866222 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 18.134, 1.614689, 7.379706 },
			orient  =  { { -0.493622, 0.000000, -0.869676 },
					   { -0.048615, 0.998436, 0.027593 },
					   { 0.868317, 0.055900, -0.492850 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -38.14179, 1.694538, 20.7231 },
			orient  =  { { 0.116988, 0.000000, 0.993133 },
					   { 0.127489, 0.991726, -0.015018 },
					   { -0.984916, 0.128371, 0.116020 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.609145, 1.694538, 18.09729 },
			orient  =  { { 0.420312, 0.000000, 0.907380 },
					   { 0.116481, 0.991726, -0.053956 },
					   { -0.899872, 0.128371, 0.416834 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 18.51327, 1.776642, 7.008442 },
			orient  =  { { -0.467077, 0.000000, -0.884217 },
					   { -0.181068, 0.978808, 0.095647 },
					   { 0.865479, 0.204778, -0.457179 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -38.46685, 1.762225, 20.64539 },
			orient  =  { { 0.171889, 0.000000, 0.985116 },
					   { 0.192182, 0.980786, -0.033533 },
					   { -0.966189, 0.195085, 0.168586 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.27605, 1.762225, 18.12462 },
			orient  =  { { 0.469990, 0.000000, 0.882672 },
					   { 0.172196, 0.980786, -0.091688 },
					   { -0.865713, 0.195085, 0.460960 } }
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
		entity_name  =  "Player_Equip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 5.724475, 0, 17.71347 },
			orient  =  { { -0.003752, 0.000000, -0.999993 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999993, 0.000000, -0.003752 } }
		}
	},

	{
		entity_name  =  "Player_Shipdealer",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -36.9624, 0, 20.70552 },
			orient  =  { { 0.307706, 0.000000, -0.951482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.951482, 0.000000, 0.307706 } }
		}
	},

	{
		entity_name  =  "Player_Trader",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 17.19421, 0, 8.162893 },
			orient  =  { { 0.636955, 0.000000, 0.770901 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.770901, 0.000000, 0.636955 } }
		}
	},

	{
		entity_name  =  "LtGlareSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 22.67496, 29.49225, 77.15772 },
			orient  =  { { 0.965953, 0.000000, -0.258719 },
					   { -0.030932, 0.992827, -0.115488 },
					   { 0.256863, 0.119559, 0.959024 } }
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
		entity_name  =  "LtShadowSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.441345, -1.622984, 1.088021 },
			orient  =  { { 0.060139, -0.154655, 0.986136 },
					   { -0.985208, -0.168008, 0.033734 },
					   { 0.160462, -0.973579, -0.162471 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 0, 0, 0 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	}
};

events  = 
{
	{
		0.000, CONNECT_HARDPOINTS, { "Set_pl_01_bar_facade_1", "Set_pl_01_planetscape_1" },
		{
			duration  =  0.100,
			hardpoint  =  "hp_facade_connection",
			parent_hardpoint  =  "hp_facade_mount"
		}
	}
};
