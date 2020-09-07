duration  =  8.343;

entities  = 
{

	{
		entity_name  =  "Layer_bw_01_Shipdlr_Enter",
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
		entity_name  =  "Monitor_Enter",
		type  =  MONITOR,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0
	},

	{
		entity_name  =  "character_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 10.05137, 0, -10.10346 },
			orient  =  { { -0.900140, 0.000000, -0.435600 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.435600, 0.000000, -0.900140 } }
		},
		compoundprops  = 
		{
			floor_height  =  0
		},
		userprops  = 
		{
			Actor  =  "Player",
			category  =  "Character",
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 7.867152, 24.25385, 31.39406 },
			orient  =  { { 0.995577, 0.000000, -0.093954 },
					   { -0.037562, 0.916605, -0.398025 },
					   { 0.086119, 0.399793, 0.912551 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.85,
			nearplane  =  3,
			farplane  =  4000
		}
	},

	{
		entity_name  =  "Camera_Enter_Path",
		type  =  MOTION_PATH,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		pathprops  = 
		{
			path_type  =  "CV_CROrientationSplinePath",
			path_data  =  "OPEN,{ 7.867152, 24.253847, 31.394058 }, { 0.977846, -0.203973, 0.046038, 0.009603 }, { 16.971573, 18.055992, 11.342130 }, { 0.894549, -0.238727, 0.345803, 0.152352 }, { 17.728796, 10.496082, -1.595609 }, { 0.770548, -0.143322, 0.611090, 0.110830 }, { 13.440037, 0.946897, -10.562908 }, { 0.395126, 0.024016, 0.916621, -0.055713 }, "
		}
	}
};

events  = 
{
	{
		0.000, START_PATH_ANIMATION, { "Camera_Enter", "Camera_Enter_Path" },
		{
			duration  =  7.812,
			start_percent  =  0,
			stop_percent  =  1,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			flags  =  POSITION + ORIENTATION,
			param_curve  = 
			{
				CLSID  =  "FreeFormPCurve",
				points  = 
				{
					{ 0.000000, 0.000000, 0.000000, 0.000000 },
					{ 1.000000, 1.000000, 0.000000, 0.000000 },
				}
			},
			pcurve_period  =  -1000
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  5.199,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1,
			event_flags  =  2
		}
	},

	{
		5.199, START_MOTION, { "character_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
