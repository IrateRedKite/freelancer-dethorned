duration  =  9.000;

entities  = 
{

	{
		entity_name  =  "Layer_Li_03_Shipdlr_enter",
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 13.0969, -0.169109, -29.27577 },
			orient  =  { { 0.596514, 0.000000, -0.802603 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.802603, 0.000000, 0.596514 } }
		}
	},

	{
		entity_name  =  "Camera_Enter",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -7.511442, -2.324286, -14.76921 },
			orient  =  { { 0.090076, 0.000000, 0.995935 },
					   { 0.386858, 0.921475, -0.034989 },
					   { -0.917729, 0.388437, 0.083003 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  250
		}
	},

	{
		entity_name  =  "char_trent",
		type  =  DEFORMABLE,
		template_name  =  "trent",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { -8.622762, 0, -27.21359 },
			orient  =  { { -0.039674, 0.006536, 0.999191 },
					   { -0.002500, 0.999975, -0.006640 },
					   { -0.999210, -0.002762, -0.039656 } }
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
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -4.051649, 0.008812, -26.90411 },
			orient  =  { { -0.150809, -0.005449, 0.988548 },
					   { 0.007550, 0.999949, 0.006664 },
					   { -0.988534, 0.008468, -0.150760 } }
		}
	},

	{
		entity_name  =  "Camera_Enter_End",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -8.636241, 0.224532, -21.31734 },
			orient  =  { { 0.456328, 0.000000, 0.889812 },
					   { -0.161889, 0.983310, 0.083023 },
					   { -0.874961, -0.181936, 0.448712 } }
		},
		cameraprops  = 
		{
			fovh  =  30,
			hvaspect  =  1.85,
			nearplane  =  0.3,
			farplane  =  4000
		}
	}
};

events  = 
{
	{
		0.000, START_FLR_HEIGHT_ANIM, { "char_trent", "Zg/PC/Player/01/A/Stand" },
		{
			duration  =  0.100,
			target_part  =  "",
			target_type  =  ROOT,
			floor_height  =  0.008812
		}
	},

	{
		0.000, SET_CAMERA, { "Monitor_Enter", "Camera_Enter" }
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "Camera_Enter", "Camera_Enter_End" },
		{
			duration  =  7.000,
			target_part  =  "",
			target_type  =  ROOT,
			spatialprops  = 
			{
				pos  =  { -8.636241, 0.224532, -21.31734 },
				q_orient  =  { 0.456328, 0, 0.889812, -0.161889 }
			},
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
		2.656, START_MOTION, { "char_trent" },
		{
			animation  =  "Sc_MLBODY_WLKG_000LV_XA_01",
			duration  =  2.599,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1,
			event_flags  =  2
		}
	},

	{
		5.256, START_MOTION, { "char_trent" },
		{
			animation  =  "Sc_MLBODY_WALK_STND_TRNS_000LV_XA_02",
			duration  =  2.400,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	},

	{
		7.525, START_MOTION, { "char_trent" },
		{
			animation  =  "Sc_MLBODY_STND_IDLE_000LV_xa_04",
			duration  =  7.466,
			time_scale  =  1,
			weight  =  1,
			heading  =  -1
		}
	}
};
