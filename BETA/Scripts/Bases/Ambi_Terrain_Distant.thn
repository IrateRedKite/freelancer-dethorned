duration = 10000.000;

entities =
{

	{
		entity_name = "ambi_Layer_Terrain_Distant",
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
		ambient = { 0, 0, 0 }
	},

	{
		entity_name = "Ambi_Key_DistantRoids_Mkr",
		type = MARKER,
		template_name = "",
		lt_grp = 0, srt_grp = 0, usr_flg = 0,
		flags = REFERENCE,
		spatialprops =
		{
			pos = { -45000, -400, 0 },
			orient = { {  0.024448,  0.000000,  0.999701 },
					   {  0.000000,  1.000000,  0.000000 },
					   { -0.999701,  0.000000,  0.024448 } }
		}
	},

	{
		entity_name = "ambi_distant_roids",
		type = COMPOUND,
		template_name = "distant_roids_lt",
		lt_grp = 21, srt_grp = -80, usr_flg = 2,
		flags = LIT_DYNAMIC,
		spatialprops =
		{
			pos = { 0, 0, 0 },
			orient = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops =
		{
			category = "Prop",
		}
	}
};

events =
{
	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_distant_roids", "Ambi_Key_DistantRoids_Mkr" },
		{
			duration = 0.000,
			target_part = "",
			target_type = ROOT,
			spatialprops =
			{
				pos = { -45000, -400, 0 },
				q_orient = { 0.024448, 0, 0.999701, 0 }
			}
		}
	}
};
