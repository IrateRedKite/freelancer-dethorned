duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "Layer_Li_05_Deck_HardPoint",
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
		entity_name  =  "Set_li_05_deck",
		type  =  COMPOUND,
		template_name  =  "li_05_deck",
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
			pos  =  { 19.19779, 25.30959, -20.71477 },
			orient  =  { { -0.642555, 0.000000, -0.766240 },
					   { -0.463660, 0.796142, 0.388817 },
					   { 0.610035, 0.605110, -0.511565 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 0.879033, 0.000000, -0.476761 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.476761, 0.000000, 0.879033 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.653567, 0, 25.99633 },
			orient  =  { { 0.999972, 0.000000, -0.007468 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.007468, 0.000000, 0.999972 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.438123, 0, -21.48606 },
			orient  =  { { 0.996801, 0.000000, -0.079921 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.079921, 0.000000, 0.996801 } }
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
			pos  =  { -0.894987, 1.690829, -23.06446 },
			orient  =  { { -0.501487, 0.000000, 0.865165 },
					   { 0.160970, 0.982539, 0.093305 },
					   { -0.850058, 0.186057, -0.492731 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/ACOH/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.123485, 1.767698, -23.19696 },
			orient  =  { { -0.912723, 0.000000, 0.408578 },
					   { 0.078312, 0.981459, 0.174942 },
					   { -0.401003, 0.191670, -0.895801 } }
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
			pos  =  { 0.161819, 1.635393, -22.72129 },
			orient  =  { { -0.920919, 0.000000, 0.389754 },
					   { 0.026547, 0.997678, 0.062725 },
					   { -0.388849, 0.068111, -0.918780 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.568099, 0, -22.58378 },
			orient  =  { { -0.990035, 0.000000, -0.140824 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.140824, 0.000000, -0.990035 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Equipment/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.568099, 0, -22.58378 },
			orient  =  { { -0.990035, 0.000000, -0.140824 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.140824, 0.000000, -0.990035 } }
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
			pos  =  { -0.910666, 1.731246, -21.43824 },
			orient  =  { { 0.422188, 0.000000, 0.906508 },
					   { 0.189228, 0.977970, -0.088129 },
					   { -0.886538, 0.208743, 0.412887 } }
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
		entity_name  =  "Zs/NPC/Equipment/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.033284, 1.763487, -21.11505 },
			orient  =  { { 0.881225, 0.000000, 0.472696 },
					   { 0.088614, 0.982271, -0.165198 },
					   { -0.464316, 0.187464, 0.865603 } }
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
			pos  =  { 0.10978, 1.679143, -21.64437 },
			orient  =  { { 0.868141, 0.000000, 0.496317 },
					   { 0.055784, 0.993663, -0.097576 },
					   { -0.493172, 0.112396, 0.862640 } }
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
		entity_name  =  "Zg/NPC/mFloor1/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.913885, 0, 22.45955 },
			orient  =  { { -0.089517, 0.000000, 0.995985 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.995985, 0.000000, -0.089517 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/02/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -2.245653, 0, -20.82438 },
			orient  =  { { 0.355614, 0.000000, 0.934633 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.934633, 0.000000, 0.355614 } }
		}
	},

	{
		entity_name  =  "Camera_Equip_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.878812, 1.634913, -24.61414 },
			orient  =  { { -0.897523, 0.000000, 0.440968 },
					   { 0.081951, 0.982579, 0.166799 },
					   { -0.433286, 0.185843, -0.881888 } }
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
		entity_name  =  "Camera_Track_1",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.277784, 14, -16.44161 },
			orient  =  { { -0.933211, 0.000000, -0.359328 },
					   { -0.164931, 0.888437, 0.428342 },
					   { 0.319240, 0.458998, -0.829100 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Camera_Track_2",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -15.57153, 14, -6.222958 },
			orient  =  { { -0.209493, 0.000000, 0.977811 },
					   { 0.441639, 0.892190, 0.094620 },
					   { -0.872392, 0.451661, -0.186907 } }
		},
		cameraprops  = 
		{
			fovh  =  40,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  1000
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.00632, -0.05, 22.92294 },
			orient  =  { { 0.763420, 0.000000, -0.645903 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.645903, 0.000000, 0.763420 } }
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
			pos  =  { 9.941907, 1.632559, 21.13334 },
			orient  =  { { -0.964873, 0.000000, -0.262716 },
					   { -0.048853, 0.982558, 0.179423 },
					   { 0.258134, 0.185955, -0.948044 } }
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
			pos  =  { 9.01973, 1.697494, 21.66492 },
			orient  =  { { -0.902592, 0.000000, 0.430498 },
					   { 0.077999, 0.983450, 0.163533 },
					   { -0.423373, 0.181182, -0.887654 } }
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
			pos  =  { 9.267318, 1.620566, 22.02139 },
			orient  =  { { -0.871465, 0.000000, 0.490458 },
					   { 0.045144, 0.995755, 0.080214 },
					   { -0.488376, 0.092045, -0.867765 } }
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
			pos  =  { 9.084121, -0.05, 22.31346 },
			orient  =  { { -0.570759, 0.000000, 0.821118 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.821118, 0.000000, -0.570759 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Trader/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.084121, -0.05, 22.31346 },
			orient  =  { { -0.570759, 0.000000, 0.821118 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.821118, 0.000000, -0.570759 } }
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
			pos  =  { 10.88035, 1.642124, 22.03064 },
			orient  =  { { -0.449007, 0.000000, -0.893528 },
					   { -0.160051, 0.983827, 0.080428 },
					   { 0.879077, 0.179123, -0.441745 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCO/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.50627, 1.712225, 22.8079 },
			orient  =  { { 0.121600, 0.000000, -0.992579 },
					   { -0.193637, 0.980786, -0.023722 },
					   { 0.973508, 0.195085, 0.119264 } }
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
		entity_name  =  "Zs/NPC/Trader/01/PCS/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 10.21779, 1.644538, 22.63915 },
			orient  =  { { 0.176464, 0.000000, -0.984307 },
					   { -0.126356, 0.991726, -0.022653 },
					   { 0.976163, 0.128371, 0.175004 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -7.154696, 1.701998, 21.3989 },
			orient  =  { { -0.781951, 0.000000, -0.623340 },
					   { -0.124012, 0.980010, 0.155567 },
					   { 0.610880, 0.198948, -0.766319 } }
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
			pos  =  { -7.198205, 1.767389, 22.47734 },
			orient  =  { { -0.231039, 0.000000, -0.972944 },
					   { -0.194538, 0.979807, 0.046196 },
					   { 0.953297, 0.199947, -0.226374 } }
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
			pos  =  { -7.666896, 1.646355, 22.3587 },
			orient  =  { { -0.241354, 0.000000, -0.970437 },
					   { -0.078740, 0.996703, 0.019583 },
					   { 0.967237, 0.081139, -0.240559 } }
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
			pos  =  { -8.099938, 1.679395, 22.36717 },
			orient  =  { { -0.221962, 0.000000, -0.975055 },
					   { -0.040817, 0.999123, 0.009292 },
					   { 0.974201, 0.041861, -0.221767 } }
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
			pos  =  { -8.760375, 1.762018, 21.13468 },
			orient  =  { { -0.964757, 0.000000, 0.263144 },
					   { 0.059412, 0.974179, 0.217821 },
					   { -0.256349, 0.225778, -0.939845 } }
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
			pos  =  { -9.184168, 1.755378, 22.03508 },
			orient  =  { { -0.611149, 0.000000, 0.791515 },
					   { 0.151940, 0.981402, 0.117317 },
					   { -0.776795, 0.191961, -0.599783 } }
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
			pos  =  { -8.710573, 1.625133, 22.16866 },
			orient  =  { { -0.604873, 0.000000, 0.796322 },
					   { 0.058456, 0.997302, 0.044402 },
					   { -0.794174, 0.073407, -0.603241 } }
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
			pos  =  { -8.318866, 1.704398, 22.40241 },
			orient  =  { { -0.522473, 0.000000, 0.852656 },
					   { 0.066225, 0.996979, 0.040580 },
					   { -0.850080, 0.077669, -0.520895 } }
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
			pos  =  { -7.604333, 1.903228, 22.20974 },
			orient  =  { { -0.330368, 0.000000, -0.943852 },
					   { -0.580418, 0.788570, 0.203158 },
					   { 0.744293, 0.614946, -0.260518 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/WFC/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.791298, 11.36868, 18.93207 },
			orient  =  { { -0.509553, 0.000000, -0.860439 },
					   { -0.512463, 0.803294, 0.303481 },
					   { 0.691185, 0.595583, -0.409321 } }
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
		entity_name  =  "Zs/NPC/mFloor1/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.621029, 0, 22.7235 },
			orient  =  { { 0.457626, 0.000000, -0.889145 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.889145, 0.000000, 0.457626 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.147032, -0.0054, 22.92202 },
			orient  =  { { 0.457626, 0.000000, -0.889145 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.889145, 0.000000, 0.457626 } }
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
			pos  =  { 16.61597, 13, -22.85768 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "Marker_Sound_DoorOpening",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 21.79566, 9.690516, -18.79906 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Marker_Sound_EngineHum",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.092716, -0.952924, -11.60598 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		}
	},

	{
		entity_name  =  "Camera_Trader_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.72068, 1.49395, 19.65382 },
			orient  =  { { -0.279294, 0.000000, -0.960206 },
					   { 0.010431, 0.999941, -0.003034 },
					   { 0.960149, -0.010864, -0.279278 } }
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
		entity_name  =  "Camera_Ship_Desk",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.9386, -11.4895, -2.918463 },
			orient  =  { { -0.248663, 0.000000, -0.968590 },
					   { 0.001628, 0.999999, -0.000418 },
					   { 0.968589, -0.001680, -0.248663 } }
		},
		cameraprops  = 
		{
			fovh  =  28,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "X/Shipcentre/02",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 2.311348, -13.019, 3.717994 },
			orient  =  { { 0.955257, 0.000000, 0.295778 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.295778, 0.000000, 0.955257 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 8.320928, -13.019, -1.309313 },
			orient  =  { { -0.059327, 0.000000, 0.998239 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.998239, 0.000000, -0.059327 } }
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
			pos  =  { 10.16046, -11.47092, -2.320023 },
			orient  =  { { -0.653385, 0.000000, -0.757026 },
					   { -0.098373, 0.991521, 0.084905 },
					   { 0.750607, 0.129947, -0.647845 } }
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
			pos  =  { 10.05895, -11.2513, -1.383226 },
			orient  =  { { -0.277824, 0.000000, -0.960632 },
					   { -0.184125, 0.981459, 0.053250 },
					   { 0.942821, 0.191670, -0.272673 } }
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
			pos  =  { 9.582572, -11.38361, -1.411342 },
			orient  =  { { -0.258043, 0.000000, -0.966133 },
					   { -0.065804, 0.997678, 0.017576 },
					   { 0.963890, 0.068111, -0.257444 } }
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
		entity_name  =  "Zs/NPC/Shipdealer/01/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 10.0876, -13.019, -0.876316 },
			orient  =  { { 0.454239, 0.000000, -0.890880 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.890880, 0.000000, 0.454239 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/Shipdealer/01/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.617718, -13.019, -1.079543 },
			orient  =  { { 0.454239, 0.000000, -0.890880 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.890880, 0.000000, 0.454239 } }
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
			pos  =  { 8.460951, -11.28775, -2.651666 },
			orient  =  { { -0.956368, 0.000000, 0.292165 },
					   { 0.060987, 0.977970, 0.199636 },
					   { -0.285728, 0.208743, -0.935300 } }
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
			pos  =  { 8.009762, -11.25551, -1.761766 },
			orient  =  { { -0.590530, 0.000000, 0.807015 },
					   { 0.151286, 0.982271, 0.110703 },
					   { -0.792708, 0.187464, -0.580061 } }
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
			pos  =  { 8.523317, -11.33986, -1.61248 },
			orient  =  { { -0.612105, 0.000000, 0.790776 },
					   { 0.088880, 0.993663, 0.068798 },
					   { -0.785766, 0.112396, -0.608226 } }
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
		entity_name  =  "Camera_Ship_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 13.97413, -2.114968, -9.097648 },
			orient  =  { { -0.726459, 0.000000, -0.687210 },
					   { -0.246549, 0.933426, 0.260631 },
					   { 0.641460, 0.358769, -0.678096 } }
		},
		cameraprops  = 
		{
			fovh  =  33,
			hvaspect  =  1.333333,
			nearplane  =  3,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Camera_Trader_Wide",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.45244, 4.668269, 10.67909 },
			orient  =  { { -0.721547, 0.000000, -0.692366 },
					   { 0.017870, 0.999667, -0.018623 },
					   { 0.692135, -0.025810, -0.721306 } }
		},
		cameraprops  = 
		{
			fovh  =  28,
			hvaspect  =  1.333333,
			nearplane  =  1,
			farplane  =  200
		}
	},

	{
		entity_name  =  "Player_Trader",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.084121, -0.05, 22.31346 },
			orient  =  { { -0.570759, 0.000000, 0.821118 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.821118, 0.000000, -0.570759 } }
		}
	},

	{
		entity_name  =  "Player_Equip",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.568099, 0, -22.58378 },
			orient  =  { { -0.990035, 0.000000, -0.140824 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.140824, 0.000000, -0.990035 } }
		}
	},

	{
		entity_name  =  "Player_Ship",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 9.194592, -13.019, -0.429228 },
			orient  =  { { 0.492372, 0.000000, -0.870385 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.870385, 0.000000, 0.492372 } }
		}
	},

	{
		entity_name  =  "Zg/NPC/mFloor1/03/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.595666, -13.019, -4.71905 },
			orient  =  { { -0.482537, 0.000000, 0.875876 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.875876, 0.000000, -0.482537 } }
		}
	},

	{
		entity_name  =  "Bin_artifacts_1",
		type  =  COMPOUND,
		template_name  =  "StackBlue_manufgoods",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -12.97301, 0.330542, 22.3641 },
			orient  =  { { -0.001648, 0.000000, -0.999999 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999999, 0.000000, -0.001648 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.166332, 1.70713, -22.55045 },
			orient  =  { { -0.975989, 0.000000, -0.217819 },
					   { -0.044266, 0.979132, 0.198343 },
					   { 0.213273, 0.203223, -0.955623 } }
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
			pos  =  { -0.692297, 1.729164, -21.61469 },
			orient  =  { { -0.641368, 0.000000, -0.767233 },
					   { -0.130507, 0.985427, 0.109097 },
					   { 0.756052, 0.170100, -0.632021 } }
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
			pos  =  { -1.181247, 1.659237, -21.4742 },
			orient  =  { { -0.648438, 0.000000, -0.761268 },
					   { -0.071699, 0.995555, 0.061072 },
					   { 0.757884, 0.094183, -0.645555 } }
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
			pos  =  { -1.525094, 1.671507, -21.26909 },
			orient  =  { { -0.616207, 0.000000, -0.787584 },
					   { -0.029536, 0.999297, 0.023109 },
					   { 0.787030, 0.037502, -0.615774 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/P/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.454676, -0.0054, -21.18221 },
			orient  =  { { 0.022114, 0.000000, -0.999755 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999755, 0.000000, 0.022114 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/02/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -0.967744, 0, -21.15315 },
			orient  =  { { 0.022114, 0.000000, -0.999755 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.999755, 0.000000, 0.022114 } }
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
			pos  =  { -2.67502, 1.709322, -22.10551 },
			orient  =  { { -0.746313, 0.000000, 0.665596 },
					   { 0.127558, 0.981465, 0.143026 },
					   { -0.653259, 0.191644, -0.732479 } }
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
			pos  =  { -2.719894, 1.777454, -21.18142 },
			orient  =  { { -0.246390, 0.000000, 0.969171 },
					   { 0.202567, 0.977913, 0.051498 },
					   { -0.947765, 0.209010, -0.240948 } }
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
			pos  =  { -2.18513, 1.630246, -21.20996 },
			orient  =  { { -0.212271, 0.000000, 0.977211 },
					   { 0.063217, 0.997905, 0.013732 },
					   { -0.975164, 0.064691, -0.211826 } }
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
			pos  =  { -1.720398, 1.71036, -21.18901 },
			orient  =  { { -0.174347, 0.000000, 0.984684 },
					   { 0.080741, 0.996633, 0.014296 },
					   { -0.981368, 0.081997, -0.173759 } }
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
		entity_name  =  "Zs/NPC/mFloor1/02/TCI/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -1.177686, 1.903228, -21.62236 },
			orient  =  { { -0.710284, 0.000000, -0.703915 },
					   { -0.432870, 0.788569, 0.436786 },
					   { 0.555086, 0.614946, -0.560108 } }
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
			pos  =  { -9.800211, 1.148449, -24.78552 },
			orient  =  { { -0.549779, 0.079350, 0.831533 },
					   { -0.074896, 0.986785, -0.143684 },
					   { -0.831946, -0.141273, -0.536571 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/AC2/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1.384457, -11.31511, -5.065183 },
			orient  =  { { -0.492599, 0.000000, -0.870257 },
					   { -0.176868, 0.979130, 0.100114 },
					   { 0.852094, 0.203237, -0.482318 } }
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
			pos  =  { 1.055075, -11.25741, -4.05161 },
			orient  =  { { 0.148575, 0.000000, -0.988901 },
					   { -0.189494, 0.981469, -0.028470 },
					   { 0.970576, 0.191621, 0.145822 } }
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
			pos  =  { 0.570367, -11.37796, -4.418744 },
			orient  =  { { 0.100013, 0.000000, -0.994986 },
					   { -0.072072, 0.997373, -0.007244 },
					   { 0.992372, 0.072435, 0.099750 } }
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
		entity_name  =  "Zs/NPC/mFloor1/03/ACU/Camera",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 0.169479, -11.34063, -4.515262 },
			orient  =  { { 0.141604, 0.000000, -0.989923 },
					   { -0.032812, 0.999451, -0.004694 },
					   { 0.989379, 0.033146, 0.141526 } }
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
			pos  =  { 0.83598, -13.02398, -3.585016 },
			orient  =  { { 0.776591, 0.000000, -0.630005 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.630005, 0.000000, 0.776591 } }
		}
	},

	{
		entity_name  =  "Zs/NPC/mFloor1/03/P2/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.481854, -13.01858, -3.957411 },
			orient  =  { { 0.776591, 0.000000, -0.630005 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.630005, 0.000000, 0.776591 } }
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
			pos  =  { 0.107573, -11.28584, -5.870723 },
			orient  =  { { -0.987759, 0.000000, -0.155989 },
					   { -0.031897, 0.978870, 0.201980 },
					   { 0.152693, 0.204483, -0.966888 } }
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
			pos  =  { -0.705418, -11.25849, -5.214627 },
			orient  =  { { -0.866985, 0.000000, 0.498334 },
					   { 0.099952, 0.979679, 0.173893 },
					   { -0.488207, 0.200572, -0.849367 } }
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
			pos  =  { -0.23261, -11.36182, -4.876587 },
			orient  =  { { -0.880436, 0.000000, 0.474164 },
					   { 0.043050, 0.995870, 0.079936 },
					   { -0.472206, 0.090792, -0.876800 } }
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
			pos  =  { -0.009176, -11.3155, -4.528318 },
			orient  =  { { -0.828675, 0.000000, 0.559730 },
					   { 0.041057, 0.997306, 0.060784 },
					   { -0.558222, 0.073351, -0.826443 } }
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
			pos  =  { 0.703774, -11.11535, -4.421075 },
			orient  =  { { 0.077142, 0.000000, -0.997020 },
					   { -0.613113, 0.788570, -0.047438 },
					   { 0.786220, 0.614946, 0.060832 } }
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
			pos  =  { 6.949471, -2.663992, -6.26531 },
			orient  =  { { -0.534060, -0.151133, -0.831829 },
					   { -0.717332, 0.601729, 0.351222 },
					   { 0.447455, 0.784271, -0.429772 } }
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
		entity_name  =  "Cart_li_booth01",
		type  =  COMPOUND,
		template_name  =  "li_booth",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.95305, 0.900001, 11.95957 },
			orient  =  { { 0.703646, 0.000000, -0.710551 },
					   { -0.000363, 1.000000, -0.000360 },
					   { 0.710550, 0.000511, 0.703646 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Cart_li_booth02",
		type  =  COMPOUND,
		template_name  =  "li_booth",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -9.761033, 0.9, 9.887901 },
			orient  =  { { 0.689142, 0.000000, 0.724626 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724626, 0.000000, 0.689142 } }
		},
		userprops  = 
		{
			category  =  "Equipment Cart",
			Priority  =  "Equip_2",
		}
	},

	{
		entity_name  =  "Equip_g_heavytractorbeam",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_ge_heavy_tractor_beam",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 11.70154, 1.821831, 11.9269 },
			orient  =  { { -0.735291, 0.000000, -0.677752 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.677752, 0.000000, -0.735291 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_shield_gen01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_st_li_refractor_shield",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -8.401173, 1.312493, 8.59463 },
			orient  =  { { 0.689142, 0.000000, 0.724626 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.724626, 0.000000, 0.689142 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_g_tractorbeam",
		type  =  COMPOUND,
		template_name  =  "rtcprop_hardware_ge_tractor_beam",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 10.75004, 1.673268, 10.60382 },
			orient  =  { { -0.680439, 0.000000, -0.732805 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.732805, 0.000000, -0.680439 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_auto01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_auto_cannon",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -11.29558, 1.33297, 10.56357 },
			orient  =  { { -0.740940, 0.000000, 0.671571 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.671571, 0.000000, -0.740940 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_gun01_tough",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 12.74504, 1.262607, 13.82297 },
			orient  =  { { 0.728000, 0.000000, 0.685577 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.685577, 0.000000, 0.728000 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_missile01_tough",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_rad_launcher",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -10.39218, 1.26318, 9.815255 },
			orient  =  { { -0.725868, 0.000000, 0.687834 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.687834, 0.000000, -0.725868 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "Equip_l_torp01",
		type  =  COMPOUND,
		template_name  =  "rtcprop_weapons_li_plasma_blaster",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -9.534019, 1.295688, 9.10691 },
			orient  =  { { -0.699811, 0.000000, 0.714328 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.714328, 0.000000, -0.699811 } }
		},
		userprops  = 
		{
			category  =  "Equipment",
			Priority  =  "Equip_1",
		}
	},

	{
		entity_name  =  "LtGlareSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 16.61597, 13, -22.85768 },
			orient  =  { { 1.000000, 0.000000, 0.000000 },
					   { 0.000000, 0.000000, 1.000000 },
					   { 0.000000, -1.000000, 0.000000 } }
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
		entity_name  =  "LtShadowSource_g3",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
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
	}
};

events  = 
{
};
