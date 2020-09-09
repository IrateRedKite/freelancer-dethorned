duration = 28.500;

entities =
{

	{
		entity_name = "Layer_Br_07_Deck_Hardpoint_s034x",
		type = SCENE,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		up = Y_AXIS,
		front = Z_AXIS,
		ambient = { 192, 192, 192 }
	},

	{
		entity_name = "LtShadowSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { {  1.000000,  0.000000,  0.000000 },
					   {  0.000000,  0.000000,  1.000000 },
					   {  0.000000, -1.000000,  0.000000 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0, 0, 0 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_DIRECT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "LtGlareSource",
		type = LIGHT,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.06204, 27.75033, 29.18074 },
			orient = { {  0.778379,  0.000000, -0.627795 },
					   { -0.224762,  0.933714, -0.278674 },
					   {  0.586181,  0.358019,  0.726783 } }
		},
		lightprops =
		{
			on = N,
			color = { 255, 255, 255 },
			diffuse = { 0.164706, 0.164706, 0.164706 },
			specular = { 0, 0, 0 },
			ambient = { 0, 0, 0 },
			direction = { 0, 0, 1 },
			range = 2000,
			cutoff = 98.99998,
			type = L_POINT,
			theta = 90,
			atten = { 1, 0, 4e-006 }
		}
	},

	{
		entity_name = "Set_Br_07_Outpost",
		type = COMPOUND,
		template_name = "br_07_outpost",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = LIT_AMBIENT,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Room",
		}
	},

	{
		entity_name = "Camera_0",
		type = CAMERA,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		spatialprops =
		{
			pos = { 17.56645, 18.99874, 29.59886 },
			orient = { {  0.886743,  0.000000, -0.462262 },
					   { -0.202339,  0.899114, -0.388140 },
					   {  0.415627,  0.437714,  0.797284 } }
		},
		cameraprops =
		{
			fovh = 30,
			hvaspect = 1.333333,
			nearplane = 1,
			farplane = 200
		}
	}
};

events =
{
	{
		0.000, START_MOTION, { "Set_Br_07_Outpost" },
		{
			animation = "Sc_no loop",
			duration = 6.665,
			start_time = 4.500,
			time_scale = 1,
			weight = 1,
			trans_scale = 1
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "Layer_Br_07_Deck_Hardpoint_s034x" },
		{
			duration = 0.100,
			fogprops =
			{
				fogon = Y,
				fogtable = N,
				fogcolor = { 60, 42, 42 },
				fogmode = F_LINEAR,
				fogstart = -20,
				fogend = 200,
				fogdensity = 0
			}
		}
	}
};
