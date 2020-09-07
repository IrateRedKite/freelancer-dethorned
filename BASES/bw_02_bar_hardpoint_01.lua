duration  =  38.366;

entities  = 
{

	{
		entity_name  =  "Zg/NPC/mFloor2/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.758521, 0, -5.278853 },
			orient  =  { { -0.999976, 0.000000, -0.006945 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.006945, 0.000000, -0.999976 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.054107, 0, -1.329812 },
			orient  =  { { 0.271345, 0.000000, 0.962482 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.962482, 0.000000, 0.271345 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -1.829441, 0, -4.191448 },
			orient  =  { { -0.811922, 0.000000, 0.583765 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.583765, 0.000000, -0.811922 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.651753, 0, -2.223919 },
			orient  =  { { 0.893335, 0.000000, -0.449392 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.449392, 0.000000, 0.893335 } }
		}
	},

	{
		entity_name  =  "Layer_bw_02_Bar_Hardpoint",
		type  =  SCENE,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
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
		entity_name  =  "RefFloorHt01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -4.254882, 0.009617, -7.088205 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Camera_Mission",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.464606, 2.728652, 0.897929 },
			orient  =  { { 0.999094, 0.000000, -0.042561 },
					   { -0.000361, 0.999964, -0.008464 },
					   { 0.042560, 0.008471, 0.999058 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.438668, 1.31002, 5.68327 },
			orient  =  { { 0.731459, 0.000000, -0.681885 },
					   { -0.014344, 0.999779, -0.015387 },
					   { 0.681735, 0.021037, 0.731297 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.887233, 1.635399, 4.679039 },
			orient  =  { { 0.289647, 0.000000, -0.957133 },
					   { -0.146529, 0.988212, -0.044343 },
					   { 0.945851, 0.153092, 0.286233 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.479239, 1.949352, 3.704535 },
			orient  =  { { -0.341080, 0.000000, -0.940034 },
					   { -0.385067, 0.912252, 0.139717 },
					   { 0.857548, 0.409630, -0.311151 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.611385, 1.086989, 5.598649 },
			orient  =  { { 0.943812, 0.000000, 0.330484 },
					   { -0.054413, 0.986353, 0.155395 },
					   { -0.325974, -0.164646, 0.930931 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.267014, 1.599112, 5.471533 },
			orient  =  { { 0.991135, 0.000000, 0.132856 },
					   { 0.007592, 0.998366, -0.056637 },
					   { -0.132639, 0.057143, 0.989516 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.634402, 1.191875, 3.649244 },
			orient  =  { { -0.703997, 0.000000, -0.710203 },
					   { -0.046730, 0.997833, 0.046322 },
					   { 0.708664, 0.065798, -0.702471 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.056906, 1.241081, 4.003735 },
			orient  =  { { -0.878432, 0.000000, -0.477867 },
					   { -0.024482, 0.998687, 0.045003 },
					   { 0.477240, 0.051231, -0.877279 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.949524, 1.690829, -3.590648 },
			orient  =  { { 0.574725, 0.000000, -0.818346 },
					   { -0.152259, 0.982539, -0.106932 },
					   { 0.804057, 0.186057, 0.564690 } }
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
			pos  =  { 0.923393, 1.767698, -3.547093 },
			orient  =  { { 0.944757, 0.000000, -0.327773 },
					   { -0.062824, 0.981459, -0.181082 },
					   { 0.321695, 0.191670, 0.927240 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.194049, 1.763487, -5.613297 },
			orient  =  { { -0.836847, 0.000000, -0.547437 },
					   { -0.102625, 0.982271, 0.156879 },
					   { 0.537732, 0.187464, -0.822011 } }
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
			pos  =  { 1.204489, 1.678257, -5.000785 },
			orient  =  { { -0.774281, 0.000000, -0.632842 },
					   { -0.065622, 0.994609, 0.080288 },
					   { 0.629431, 0.103694, -0.770107 } }
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
			pos  =  { 0.926511, 1.635393, -4.024287 },
			orient  =  { { 0.951287, 0.000000, -0.308307 },
					   { -0.020999, 0.997678, -0.064793 },
					   { 0.307591, 0.068111, 0.949078 } }
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
			pos  =  { 0.900842, 1.676433, -4.45611 },
			orient  =  { { 0.962168, 0.000000, -0.272458 },
					   { -0.007838, 0.999586, -0.027677 },
					   { 0.272345, 0.028766, 0.961770 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.59701, 0, -3.971805 },
			orient  =  { { 0.913455, 0.000000, 0.406940 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.406940, 0.000000, 0.913455 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.686214, 0, 3.693862 },
			orient  =  { { -0.860515, 0.000000, -0.509424 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.509424, 0.000000, -0.860515 } }
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
			pos  =  { 2.106367, 1.731246, -5.209352 },
			orient  =  { { -0.341871, 0.000000, -0.939747 },
					   { -0.196166, 0.977970, 0.071364 },
					   { 0.919045, 0.208744, -0.334339 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.86097, 4.185345, -7.200681 },
			orient  =  { { -0.643272, 0.000000, -0.765638 },
					   { -0.565248, 0.674504, 0.474909 },
					   { 0.516426, 0.738271, -0.433890 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.433822, 2.906945, 8.762938 },
			orient  =  { { 0.948792, 0.000000, 0.315903 },
					   { 0.088435, 0.960016, -0.265608 },
					   { -0.303272, 0.279944, 0.910855 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.418681, 0, -3.491919 },
			orient  =  { { 0.913455, 0.000000, 0.406940 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.406940, 0.000000, 0.913455 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.918551, 0, 3.2377 },
			orient  =  { { -0.860515, 0.000000, -0.509424 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.509424, 0.000000, -0.860515 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/01/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.083734, 1.513624, 4.681398 },
			orient  =  { { 0.835614, 0.000000, -0.549317 },
					   { -0.384485, 0.714209, -0.584873 },
					   { 0.392327, 0.699933, 0.596803 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.419592, 1.661026, 4.621175 },
			orient  =  { { 0.976719, 0.000000, 0.214521 },
					   { -0.000245, 0.999999, 0.001116 },
					   { -0.214521, -0.001143, 0.976719 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.625348, 1.27575, 3.704962 },
			orient  =  { { -0.360324, 0.000000, -0.932827 },
					   { -0.125055, 0.990973, 0.048305 },
					   { 0.924407, 0.134060, -0.357071 } }
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
		entity_name  =  "Zs/NPC/mFloor2/01/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.016249, 1.711792, -4.636168 },
			orient  =  { { -0.798454, 0.000000, -0.602055 },
					   { -0.046680, 0.996990, 0.061908 },
					   { 0.600243, 0.077534, -0.796051 } }
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
		entity_name  =  "Zs/NPC/mTable2/01/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.663666, 0.797955, 4.075822 },
			orient  =  { { -0.999964, 0.000000, 0.008444 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.008444, 0.000000, -0.999964 } }
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
			pos  =  { -0.361875, 1.903228, -1.283113 },
			orient  =  { { -0.911827, 0.000000, 0.410574 },
					   { 0.252481, 0.788569, 0.560724 },
					   { -0.323766, 0.614946, -0.719039 } }
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
		entity_name  =  "LtShadowSource",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
			pos  =  { 3.726893, 12.93554, 9.435546 },
			orient  =  { { 0.933193, 0.000000, -0.359375 },
					   { -0.051526, 0.989668, -0.133798 },
					   { 0.355662, 0.143376, 0.923552 } }
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
			cutoff  =  98.99998,
			type  =  L_POINT,
			theta  =  90,
			atten  =  { 1, 0, 4e-006 }
		}
	},

	{
		entity_name  =  "Camera_News",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.682599, 3.05951, -1.791312 },
			orient  =  { { 0.746452, 0.000000, -0.665439 },
					   { -0.091193, 0.990565, -0.102295 },
					   { 0.659161, 0.137042, 0.739410 } }
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
		entity_name  =  "SET_bw_02_bar_1",
		type  =  COMPOUND,
		template_name  =  "bw_02_bar",
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
			pos  =  { 4.962867, 3.300021, -6.600089 },
			orient  =  { { -0.762644, 0.000000, -0.646819 },
					   { -0.098216, 0.988404, 0.115803 },
					   { 0.639319, 0.151844, -0.753800 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.33,
			nearplane  =  0.3,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable2/02/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.194671, 0, 5.041421 },
			orient  =  { { 0.999993, 0.000000, 0.003812 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.003812, 0.000000, 0.999993 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable2/02/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.162482, 0, 3.141398 },
			orient  =  { { -0.999986, 0.000000, 0.005197 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.005197, 0.000000, -0.999986 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.979879, 0, 3.100695 },
			orient  =  { { -0.757658, 0.000000, 0.652652 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.652652, 0.000000, -0.757658 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.337901, 0, 3.466599 },
			orient  =  { { -0.757658, 0.000000, 0.652652 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.652652, 0.000000, -0.757658 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.567642, 1.702196, 2.409914 },
			orient  =  { { -0.896649, 0.000000, -0.442742 },
					   { -0.094207, 0.977100, 0.190790 },
					   { 0.432603, 0.212781, -0.876116 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.408915, 1.957661, 2.844516 },
			orient  =  { { -0.982817, 0.000000, 0.184584 },
					   { 0.078291, 0.905592, 0.416863 },
					   { -0.167157, 0.424151, -0.890031 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.62634, 1.540899, 2.615298 },
			orient  =  { { -0.996847, 0.000000, 0.079352 },
					   { 0.018639, 0.972022, 0.234148 },
					   { -0.077132, 0.234889, -0.968957 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.820454, 1.359833, 3.403512 },
			orient  =  { { -0.993112, 0.000000, 0.117172 },
					   { 0.019665, 0.985816, 0.166676 },
					   { -0.115510, 0.167832, -0.979025 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.946367, 1.369301, 4.053608 },
			orient  =  { { -0.978943, 0.000000, 0.204134 },
					   { 0.037718, 0.982781, 0.180883 },
					   { -0.200619, 0.184773, -0.962087 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.946692, 1.68243, 3.86467 },
			orient  =  { { -0.176812, 0.000000, -0.984245 },
					   { -0.223470, 0.973884, 0.040145 },
					   { 0.958540, 0.227047, -0.172194 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.809461, 1.176367, 5.248733 },
			orient  =  { { 0.646564, 0.000000, -0.762860 },
					   { 0.074810, 0.995180, 0.063405 },
					   { 0.759183, -0.098065, 0.643448 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.42825, 1.418446, 4.603958 },
			orient  =  { { 0.619380, 0.000000, -0.785091 },
					   { 0.061597, 0.996917, 0.048596 },
					   { 0.782671, -0.078458, 0.617471 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.156854, 1.593835, 8.645885 },
			orient  =  { { 0.983692, 0.000000, 0.179862 },
					   { 0.004973, 0.999618, -0.027196 },
					   { -0.179793, 0.027647, 0.983316 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.149704, 1.525169, 4.156695 },
			orient  =  { { 0.568020, 0.000000, -0.823015 },
					   { 0.088829, 0.994158, 0.061307 },
					   { 0.818207, -0.107931, 0.564702 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 3.151731, 1.928733, 0.239203 },
			orient  =  { { 0.841841, 0.000000, 0.539725 },
					   { 0.427438, 0.610581, -0.666699 },
					   { -0.329546, 0.791954, 0.514012 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.388116, 4.712813, 3.326121 },
			orient  =  { { -0.466501, 0.000000, -0.884520 },
					   { -0.781308, 0.468784, 0.412067 },
					   { 0.414649, 0.883313, -0.218688 } }
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
		entity_name  =  "Zg/NPC/mTable2/03/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.566198, 0, 8.417049 },
			orient  =  { { 0.999993, 0.000000, 0.003812 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.003812, 0.000000, 0.999993 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable2/03/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.560779, 0, 6.519886 },
			orient  =  { { -0.999986, 0.000000, 0.005197 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.005197, 0.000000, -0.999986 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.709095, 1.573013, 8.159993 },
			orient  =  { { 0.294264, 0.000000, -0.955724 },
					   { -0.097237, 0.994811, -0.029939 },
					   { 0.950765, 0.101741, 0.292737 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.286113, 1.996979, 7.175221 },
			orient  =  { { -0.371691, 0.000000, -0.928357 },
					   { -0.426324, 0.888320, 0.170690 },
					   { 0.824678, 0.459225, -0.330180 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/ACOL/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.310897, 1.205306, 7.265782 },
			orient  =  { { -0.332430, 0.000000, -0.943128 },
					   { -0.086959, 0.995740, 0.030651 },
					   { 0.939111, 0.092202, -0.331014 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/ACS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.870263, 1.214329, 7.5201 },
			orient  =  { { -0.474568, 0.000000, -0.880219 },
					   { -0.068211, 0.996993, 0.036776 },
					   { 0.877572, 0.077493, -0.473141 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.337635, 1.231737, 7.73901 },
			orient  =  { { -0.607081, 0.000000, -0.794640 },
					   { -0.025857, 0.999470, 0.019754 },
					   { 0.794219, 0.032539, -0.606759 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/PC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 2.04518, 1.261812, 9.224195 },
			orient  =  { { 0.807124, 0.000000, -0.590382 },
					   { 0.000405, 1.000000, 0.000553 },
					   { 0.590382, -0.000686, 0.807124 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.639047, 1.183794, 8.882688 },
			orient  =  { { 0.938886, 0.000000, 0.344228 },
					   { -0.050774, 0.989062, 0.138486 },
					   { -0.340462, -0.147500, 0.928617 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/PCU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.087466, 1.654724, 8.013821 },
			orient  =  { { 0.906196, 0.000000, 0.422858 },
					   { -0.002880, 0.999977, 0.006172 },
					   { -0.422848, -0.006811, 0.906175 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.159943, 1.821711, 8.298391 },
			orient  =  { { 0.900804, 0.000000, -0.434226 },
					   { -0.270489, 0.782284, -0.561131 },
					   { 0.339688, 0.622922, 0.704684 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.34927, 4.431278, 8.802845 },
			orient  =  { { 0.932136, 0.000000, -0.362108 },
					   { -0.323403, 0.449837, -0.832501 },
					   { 0.162890, 0.893111, 0.419310 } }
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
		entity_name  =  "Zs/NPC/mTable2/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.55416, 0, 7.157268 },
			orient  =  { { -0.795275, 0.000000, -0.606249 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.606249, 0.000000, -0.795275 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/03/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.838145, 0, 6.731312 },
			orient  =  { { -0.795275, 0.000000, -0.606249 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.606249, 0.000000, -0.795275 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.918067, 0, -2.663419 },
			orient  =  { { 0.893335, 0.000000, -0.449392 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.449392, 0.000000, 0.893335 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Bartender/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.300284, 1.62069, -3.01794 },
			orient  =  { { 0.136592, 0.000000, -0.990627 },
					   { -0.113775, 0.993383, -0.015688 },
					   { 0.984072, 0.114851, 0.135688 } }
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
		spatialprops  = 
		{
			pos  =  { -0.294949, 1.734811, -2.532939 },
			orient  =  { { 0.517960, 0.000000, -0.855405 },
					   { -0.156603, 0.983099, -0.094825 },
					   { 0.840948, 0.183074, 0.509206 } }
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
		spatialprops  = 
		{
			pos  =  { -1.052152, 1.672845, -3.411741 },
			orient  =  { { 0.628457, 0.000000, -0.777844 },
					   { -0.059744, 0.997046, -0.048270 },
					   { 0.775546, 0.076807, 0.626601 } }
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
		spatialprops  = 
		{
			pos  =  { -0.9762, 1.731383, -4.998227 },
			orient  =  { { -0.927748, 0.000000, -0.373208 },
					   { -0.074615, 0.979810, 0.185483 },
					   { 0.365673, 0.199929, -0.909017 } }
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
		spatialprops  = 
		{
			pos  =  { -1.525499, 1.784813, -4.862292 },
			orient  =  { { -0.999430, 0.000000, -0.033771 },
					   { -0.007338, 0.976109, 0.217156 },
					   { 0.032964, 0.217280, -0.975553 } }
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
		spatialprops  = 
		{
			pos  =  { -1.301715, 1.667394, -3.913817 },
			orient  =  { { -0.985790, 0.000000, 0.167981 },
					   { 0.018127, 0.994160, 0.106379 },
					   { -0.167000, 0.107912, -0.980034 } }
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
		spatialprops  = 
		{
			pos  =  { 4.252716, 4.072037, 0.043054 },
			orient  =  { { 0.372920, -0.188277, -0.908561 },
					   { -0.211669, 0.936114, -0.280867 },
					   { 0.903398, 0.297055, 0.309243 } }
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
		entity_name  =  "Zs/NPC/mTable2/02/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.142699, 0.802932, 3.778546 },
			orient  =  { { 0.527557, 0.000000, -0.849519 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.849519, 0.000000, 0.527557 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mTable2/03/Prop",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.610406, 0.802932, 7.155239 },
			orient  =  { { 0.527557, 0.000000, -0.849519 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.849519, 0.000000, 0.527557 } }
		}
	},

	{
		entity_name  =  "Prop_Bottle_1_1",
		type  =  COMPOUND,
		template_name  =  "Bottle_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.577813, 1.378808, -4.495378 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_ashtray_2_1",
		type  =  COMPOUND,
		template_name  =  "ashtray_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.614435, 1.187067, -4.267366 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_1",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.802224, 1.335442, -4.044482 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_blue_1",
		type  =  COMPOUND,
		template_name  =  "glass_blue",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -0.91042, 1.168941, -3.895952 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.005671, -0.999984 },
					   { 0.000000, 0.999984, -0.005671 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_blue_2",
		type  =  COMPOUND,
		template_name  =  "glass_blue",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.843412, 0.797289, 4.176399 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000254, -1.000000 },
					   { 0.000000, 1.000000, -0.000254 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_1_2",
		type  =  COMPOUND,
		template_name  =  "Bottle_1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.232034, 1.009324, 7.614541 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_Bottle_2_2",
		type  =  COMPOUND,
		template_name  =  "Bottle_2",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.67071, 0.957597, 4.215303 },
			orient  =  { { 0.843914, 0.000000, 0.536479 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.536479, 0.000000, 0.843914 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_blue_3",
		type  =  COMPOUND,
		template_name  =  "glass_blue",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 3.510269, 0.796223, 4.33942 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000254, -1.000000 },
					   { 0.000000, 1.000000, -0.000254 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Prop_glass_blue_4",
		type  =  COMPOUND,
		template_name  =  "glass_blue",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0.036902, 0.797075, 7.689635 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, -0.000254, -1.000000 },
					   { 0.000000, 1.000000, -0.000254 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			Priority  =  "Room_Prop_1",
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable2/01/A/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.579287, 0, 4.983426 },
			orient  =  { { 0.999993, 0.000000, 0.003812 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.003812, 0.000000, 0.999993 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mTable2/01/B/SitLow",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.806266, 0, 3.067586 },
			orient  =  { { -0.999986, 0.000000, 0.005197 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.005197, 0.000000, -0.999986 } }
		}
	}
};

events  = 
{
};
