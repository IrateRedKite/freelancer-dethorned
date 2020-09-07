duration  =  10000.000;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Li_04_City_Ambi_Day",
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
		entity_name  =  "ambi_LtG09_City",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 12.69401, 30, 26.89881 },
			orient  =  { { -0.460730, 0.000000, 0.887540 },
					   { -0.490132, 0.833688, -0.254432 },
					   { -0.739932, -0.552236, -0.384105 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.984314, 0.976471, 0.85098 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.596078, 0.568627, 0.454902 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  79.99997,
			type  =  L_DIRECT,
			theta  =  79.99997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG11_Mountains",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  11, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 1049.138, 384.5218, -4729.64 },
			orient  =  { { -0.261107, -0.127736, 0.956821 },
					   { -0.484741, 0.874520, -0.015532 },
					   { -0.834775, -0.467866, -0.290262 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.847059, 0.847059, 0.847059 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  150,
			type  =  L_DIRECT,
			theta  =  140,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "X/Marker_Weather",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { -32.83518, 83.52161, 222.5388 },
			orient  =  { { 0.997069, 0.000000, 0.076507 },
					   { -0.006104, 0.996813, 0.079546 },
					   { -0.076263, -0.079780, 0.993891 } }
		}
	},

	{
		entity_name  =  "ambi_Li_04_skydome_storm_gray",
		type  =  COMPOUND,
		template_name  =  "skydome_sky_storm_gray",
		lt_grp  =  23, srt_grp  =  -100, usr_flg  =  2,
		flags  =  HIDDEN + LIT_DYNAMIC,
		spatialprops  = 
		{
			pos  =  { 0, 750, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		userprops  = 
		{
			category  =  "Prop",
			nofog  =  "Y",
		}
	},

	{
		entity_name  =  "ambi_gf_rtc_shipcushion",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Cushion_FX_1",
		}
	},

	{
		entity_name  =  "ambi_gf_rtc_shipcushion_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { -16.6325, 22.17973, 14.26554 },
			orient  =  { { -0.396847, 0.000000, 0.917885 },
					   { 0.000000, 1.000000, 0.000000 },
					   { -0.917885, 0.000000, -0.396847 } }
		}
	},

	{
		entity_name  =  "ambi_LtG23_Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { 4.254402, 440.3847, -4832.191 },
			orient  =  { { -0.998690, 0.049953, -0.011095 },
					   { 0.051169, 0.973793, -0.221606 },
					   { -0.000266, -0.221884, -0.975073 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.890196, 0.815686, 0.690196 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  150,
			type  =  L_DIRECT,
			theta  =  140,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Ships",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.6207, 30, 27.09452 },
			orient  =  { { 0.114930, 0.000000, 0.993374 },
					   { -0.548577, 0.833688, 0.063469 },
					   { -0.828163, -0.552236, 0.095816 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.87451, 0.862745, 0.792157 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.454902, 0.458824, 0.376471 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  79.99997,
			type  =  L_DIRECT,
			theta  =  79.99997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Sun&Sky",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 14.6207, 30, 27.09452 },
			orient  =  { { 0.114930, 0.000000, 0.993374 },
					   { -0.548577, 0.833688, 0.063469 },
					   { -0.828163, -0.552236, 0.095816 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 236, 170 },
			diffuse  =  { 0.866667, 0.847059, 0.717647 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.443137, 0.439216, 0.384314 },
			direction  =  { 0, 0, 1 },
			range  =  10000,
			cutoff  =  79.99997,
			type  =  L_DIRECT,
			theta  =  79.99997,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "rtc_hi01_mist#1_2_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_hi01_mist#1",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { -151.505, 4.900712, -267.1381 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Weather_FX_1",
		}
	},

	{
		entity_name  =  "rtc_hi01_mist_1_copy_1",
		type  =  PSYS,
		template_name  =  "rtc_hi01_mist",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 165.6987, -237.6055, -1536.922 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		psysprops  = 
		{
			sparam  =  0
		},
		userprops  = 
		{
			Priority  =  "Weather_FX_1",
		}
	},

	{
		entity_name  =  "ambi_LtG23_Sky_spot_blue",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  23, srt_grp  =  0, usr_flg  =  0,
		flags  =  HIDDEN,
		spatialprops  = 
		{
			pos  =  { -29.84933, 34.74472, 35.27455 },
			orient  =  { { -0.990850, 0.021752, -0.133205 },
					   { 0.051169, 0.973793, -0.221606 },
					   { 0.124894, -0.226394, -0.965995 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.015686, 0.25098, 0.376471 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  100000,
			cutoff  =  60,
			type  =  L_SPOT,
			theta  =  60,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "ambi_gf_rtc_shipcushion" },
		{
			duration  =  10000.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_gf_rtc_shipcushion", "ambi_gf_rtc_shipcushion_MKR" },
		{
			duration  =  10000.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_04_City_Ambi_Day" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 122, 118, 112 },
				fogmode  =  F_LINEAR,
				fogstart  =  -100,
				fogend  =  28000,
			}
		}
	},

	{
		0.000, START_SPATIAL_PROP_ANIM, { "ambi_Li_04_skydome_storm_gray" },
		{
			duration  =  10000.000,
			target_type  =  ROOT,
			spatialprops  = 
			{
				axisrot  =  { 2880, Y_AXIS }
			}
		}
	},

	{
		0.312, START_PSYS, { "rtc_hi01_mist#1_2_copy_1" },
		{
			duration  =  9999.686
		}
	},

	{
		0.467, START_PSYS, { "rtc_hi01_mist_1_copy_1" },
		{
			duration  =  9999.531
		}
	}
};
