duration  =  9.031;

entities  = 
{

	{
		entity_name  =  "Layer_Ku_03_shipdlr_hardpoint",
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
		ambient  =  { 120, 116, 120 }
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.272783, 0.378989, -19.79942 },
			orient  =  { { -0.999132, 0.000000, 0.041651 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.041651, 0.000000, -0.999132 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.49364, -0.618903, 14.57255 },
			orient  =  { { -0.996479, 0.000000, -0.083846 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.083846, 0.000000, -0.996479 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.27331, -0.618903, 15.65576 },
			orient  =  { { 0.984338, 0.000000, -0.176290 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.176290, 0.000000, 0.984338 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.87378, -0.618903, 9.987022 },
			orient  =  { { -0.256612, 0.000000, 0.966515 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.966515, 0.000000, -0.256612 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/01/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.91103, -0.618555, 9.568127 },
			orient  =  { { -0.563566, 0.000000, -0.826071 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.826071, 0.000000, -0.563566 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/B/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.629335, -0.618903, -17.26359 },
			orient  =  { { -0.492499, 0.000000, -0.870313 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.870313, 0.000000, -0.492499 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor2/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.509439, -0.618903, -17.39148 },
			orient  =  { { -0.921483, 0.000000, 0.388419 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.388419, 0.000000, -0.921483 } }
		}
	},

	{
		entity_name  =  "Camera_wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -12.91862, 14.23766, 35.48572 },
			orient  =  { { 0.951381, 0.000000, 0.308015 },
					   { 0.052175, 0.985549, -0.161156 },
					   { -0.303564, 0.169392, 0.937633 } }
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
		entity_name  =  "Camera_Ship_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -24.76646, 0.711958, 3.624396 },
			orient  =  { { 0.795468, 0.000000, 0.605996 },
					   { -0.230905, 0.924561, 0.303100 },
					   { -0.560280, -0.381034, 0.735459 } }
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
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.89434, 1.861992, 22.93053 },
			orient  =  { { 0.932379, 0.000000, 0.361482 },
					   { 0.003619, 0.999950, -0.009334 },
					   { -0.361464, 0.010011, 0.932332 } }
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
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.001843, 0.999998 },
					   { 0.000000, -0.999998, 0.001843 } }
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
			cutoff  =  90,
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
			pos  =  { -15.89434, 11.86199, 22.93053 },
			orient  =  { { 0.932379, 0.000000, 0.361482 },
					   { 0.003619, 0.999950, -0.009334 },
					   { -0.361464, 0.010011, 0.932332 } }
		},
		lightprops  = 
		{
			on  =  N,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 1, 1 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  90,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.25897, -0.618903, 9.916903 },
			orient  =  { { -0.001646, 0.000000, -0.999999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999999, 0.000000, -0.001646 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.76984, -0.618903, 9.950132 },
			orient  =  { { -0.001646, 0.000000, -0.999999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999999, 0.000000, -0.001646 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -15.79711, 1.063656, 11.41796 },
			orient  =  { { 0.944621, 0.000000, -0.328162 },
					   { -0.061020, 0.982560, -0.175647 },
					   { 0.322439, 0.185944, 0.928147 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -15.3441, 1.15276, 10.44397 },
			orient  =  { { 0.493993, 0.000000, -0.869466 },
					   { -0.157531, 0.983450, -0.089502 },
					   { 0.855076, 0.181182, 0.485818 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -15.6899, 1.063677, 10.3332 },
			orient  =  { { 0.449883, 0.000000, -0.893087 },
					   { -0.086079, 0.995344, -0.043362 },
					   { 0.888929, 0.096384, 0.447789 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -16.07552, 1.092758, 10.17154 },
			orient  =  { { 0.328948, 0.000000, -0.944348 },
					   { -0.068172, 0.997391, -0.023746 },
					   { 0.941884, 0.072189, 0.328090 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -17.07083, 1.105984, 11.21717 },
			orient  =  { { 0.870871, 0.000000, 0.491512 },
					   { 0.094346, 0.981405, -0.167163 },
					   { -0.482372, 0.191950, 0.854677 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -17.23372, 1.159997, 10.39203 },
			orient  =  { { 0.479960, 0.000000, 0.877290 },
					   { 0.174799, 0.979949, -0.095631 },
					   { -0.859699, 0.199249, 0.470337 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -16.93189, 1.081907, 10.29515 },
			orient  =  { { 0.438277, 0.000000, 0.898840 },
					   { 0.115373, 0.991728, -0.056256 },
					   { -0.891405, 0.128358, 0.434652 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -16.49758, 1.074523, 10.16435 },
			orient  =  { { 0.391024, 0.000000, 0.920381 },
					   { 0.045863, 0.998758, -0.019485 },
					   { -0.919237, 0.049830, 0.390538 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -15.86999, 1.014664, 11.00394 },
			orient  =  { { 0.784036, 0.000000, -0.620715 },
					   { -0.318405, 0.858410, -0.402182 },
					   { 0.532828, 0.512964, 0.673024 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -10.07261, 6.151672, 15.30402 },
			orient  =  { { 0.713347, 0.000000, -0.700811 },
					   { -0.313288, 0.894516, -0.318892 },
					   { 0.626886, 0.447036, 0.638101 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.982453, 1.063656, -15.66433 },
			orient  =  { { 0.832667, 0.000000, 0.553774 },
					   { 0.102973, 0.982560, -0.154833 },
					   { -0.544116, 0.185948, 0.818145 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -6.928838, 1.148256, -15.90202 },
			orient  =  { { 0.988677, 0.000000, -0.150059 },
					   { -0.027186, 0.983451, -0.179120 },
					   { 0.147575, 0.181172, 0.972316 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.058864, 1.063677, -16.24327 },
			orient  =  { { 0.981664, 0.000000, -0.190622 },
					   { -0.018373, 0.995344, -0.094617 },
					   { 0.189734, 0.096384, 0.977093 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.166949, 1.092758, -16.64719 },
			orient  =  { { 0.948211, 0.000000, -0.317641 },
					   { -0.022930, 0.997391, -0.068451 },
					   { 0.316812, 0.072189, 0.945737 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.465917, -0.618903, -16.15715 },
			orient  =  { { 0.789945, 0.000000, -0.613177 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.613177, 0.000000, 0.789945 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -6.804785, -0.618903, -16.54089 },
			orient  =  { { 0.789945, 0.000000, -0.613177 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.613177, 0.000000, 0.789945 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor2/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.602999, 1.105984, -16.79464 },
			orient  =  { { 0.144101, 0.000000, 0.989563 },
					   { 0.189946, 0.981405, -0.027660 },
					   { -0.971162, 0.191950, 0.141422 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -8.045018, 1.159997, -17.43983 },
			orient  =  { { -0.400220, 0.000000, 0.916419 },
					   { 0.182595, 0.979949, 0.079743 },
					   { -0.898044, 0.199249, -0.392195 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.788709, 1.081907, -17.24892 },
			orient  =  { { -0.442770, 0.000000, 0.896635 },
					   { 0.115090, 0.991728, 0.056833 },
					   { -0.889218, 0.128357, -0.439107 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.419509, 1.074523, -16.98542 },
			orient  =  { { -0.488721, 0.000000, 0.872440 },
					   { 0.043473, 0.998758, 0.024353 },
					   { -0.871357, 0.049830, -0.488114 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.691452, 1.075991, -16.01116 },
			orient  =  { { 0.977138, 0.000000, 0.212605 },
					   { 0.115061, 0.840897, -0.528823 },
					   { -0.178779, 0.541196, 0.821672 } }
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
		entity_name  =  "Zs/NPC/mFloor2/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -17.33928, 2.323601, -21.98521 },
			orient  =  { { -0.234520, 0.000000, 0.972111 },
					   { 0.007946, 0.999967, 0.001917 },
					   { -0.972079, 0.008174, -0.234512 } }
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
		entity_name  =  "Set_ku_03_shipdlr",
		type  =  COMPOUND,
		template_name  =  "ku_02_equipment",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.27331, -0.618903, 15.65576 },
			orient  =  { { 0.984338, 0.000000, -0.176290 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.176290, 0.000000, 0.984338 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -13.27331, -0.618903, 15.65576 },
			orient  =  { { 0.984338, 0.000000, -0.176290 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.176290, 0.000000, 0.984338 } }
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
			pos  =  { -14.69982, 1.073405, 15.87402 },
			orient  =  { { 0.480345, 0.000285, 0.877079 },
					   { 0.171623, 0.980638, -0.094311 },
					   { -0.860124, 0.195829, 0.470996 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -13.65728, 1.14649, 16.15251 },
			orient  =  { { 0.942357, -0.006490, 0.334546 },
					   { 0.069153, 0.982005, -0.175741 },
					   { -0.327385, 0.188745, 0.925848 } }
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
			pos  =  { -13.61305, 1.063553, 15.79012 },
			orient  =  { { 0.957909, -0.006867, 0.286990 },
					   { 0.036308, 0.994584, -0.097389 },
					   { -0.284766, 0.103710, 0.952970 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -14.72426, 1.109391, 14.58461 },
			orient  =  { { -0.344359, 0.007767, 0.938806 },
					   { 0.188737, 0.980124, 0.061121 },
					   { -0.919671, 0.198235, -0.338980 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -13.92806, 1.152789, 14.27151 },
			orient  =  { { -0.812240, 0.010026, 0.583237 },
					   { 0.124783, 0.979694, 0.156937 },
					   { -0.569820, 0.200249, -0.796998 } }
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
			pos  =  { -13.83902, 1.073673, 14.60053 },
			orient  =  { { -0.808425, 0.010020, 0.588515 },
					   { 0.084163, 0.991549, 0.098731 },
					   { -0.582552, 0.129347, -0.802436 } }
		},
		cameraprops  = 
		{
			fovh  =  25,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Ku_03_shipdlr_hardpoint" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 98, 98, 98 },
				fogmode  =  F_LINEAR,
				fogstart  =  0,
				fogend  =  300,
				fogdensity  =  0.1
			}
		}
	}
};
