duration  =  38.366;

entities  = 
{

	{
		entity_name  =  "Layer_Pl_04_Bar_hardpoint",
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
			orient  =  { { 0.724699, 0.000000, 0.689066 },
					   { 0.043398, 0.998015, -0.045642 },
					   { -0.687698, 0.062980, 0.723260 } }
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
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0.012363, 0, 0.010679 },
			orient  =  { { -0.371334, 0.000000, 0.928500 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.928500, 0.000000, -0.371334 } }
		}
	},

	{
		entity_name  =  "Zg/PC/Player/01/A/Stand",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 400.0153, 0, -46.91021 },
			orient  =  { { -0.938999, 0.000000, -0.343921 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.343921, 0.000000, -0.938999 } }
		}
	},

	{
		entity_name  =  "Camera_0",
		type  =  CAMERA,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 36.0134, 21.65279, 48.75302 },
			orient  =  { { 0.727025, 0.000000, -0.686611 },
					   { -0.019799, 0.999584, -0.020964 },
					   { 0.686325, 0.028835, 0.726723 } }
		},
		cameraprops  = 
		{
			fovh  =  35,
			hvaspect  =  1.333333,
			nearplane  =  2,
			farplane  =  4000
		}
	}
};

events  = 
{
	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Pl_04_Bar_hardpoint" },
		{
			duration  =  0.100,
			fogprops  = 
			{
				fogon  =  Y,
				fogtable  =  N,
				fogcolor  =  { 158, 158, 158 },
				fogmode  =  F_EXP,
				fogstart  =  0,
				fogend  =  10000,
				fogdensity  =  1e-005
			}
		}
	}
};
