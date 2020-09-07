duration  =  299.997;

entities  = 
{

	{
		entity_name  =  "ambi_Layer_Li_02_Shipdealer_ambi_int",
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
		entity_name  =  "ambi_gf_rtc_shipcushion_7",
		type  =  PSYS,
		template_name  =  "gf_rtc_shipcushion",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  LIT_DYNAMIC + LIT_AMBIENT,
		spatialprops  = 
		{
			pos  =  { 11.70315, -0.169109, -1.092582 },
			orient  =  { { -0.510416, 0.000000, -0.859928 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859928, 0.000000, -0.510416 } }
		},
		psysprops  = 
		{
			sparam  =  0
		}
	},

	{
		entity_name  =  "X/Shipcentre/01",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		flags  =  REFERENCE,
		spatialprops  = 
		{
			pos  =  { 11.70315, -0.169109, -1.092582 },
			orient  =  { { -0.510416, 0.000000, -0.859928 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859928, 0.000000, -0.510416 } }
		}
	},

	{
		entity_name  =  "ambi_Shipcushion_MKR",
		type  =  MARKER,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 11.70315, -1.04534, -1.092577 },
			orient  =  { { -0.510416, 0.000000, -0.859928 },
					   { 0.000000, 1.000000, 0.000000 },
					   { 0.859928, 0.000000, -0.510416 } }
		}
	},

	{
		entity_name  =  "ambi_LtG09_SET_Amb",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  9, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 0, 0, 0 },
			orient  =  { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0, 0, 0 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.839216, 0.839216, 0.839216 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Orng_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.585099, 1, -5.3332 },
			orient  =  { { 0.744673, 0.000000, -0.667430 },
					   { 0.088288, 0.991212, 0.098505 },
					   { 0.661565, -0.132280, 0.738129 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 1, 0.760784, 0.501961 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.12549, 0.082353, 0.043137 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG03_Ylw_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  3, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.169936, 1, -5.225491 },
			orient  =  { { -0.531055, 0.000000, 0.847337 },
					   { 0.288321, 0.940329, 0.180700 },
					   { -0.796776, 0.340267, -0.499366 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.733333, 0.658824, 0.423529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Orng_10oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 1.585099, 1, -5.3332 },
			orient  =  { { 0.744673, 0.000000, -0.667430 },
					   { 0.088288, 0.991212, 0.098505 },
					   { 0.661565, -0.132280, 0.738129 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.87451, 0.756863, 0.623529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0.12549, 0.082353, 0.043137 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	},

	{
		entity_name  =  "ambi_LtG00_Ylw_3oc",
		type  =  LIGHT,
		template_name  =  "",
		lt_grp  =  0, srt_grp  =  0, usr_flg  =  0,
		spatialprops  = 
		{
			pos  =  { 3.169936, 1, -5.225491 },
			orient  =  { { -0.531055, 0.000000, 0.847337 },
					   { 0.288321, 0.940329, 0.180700 },
					   { -0.796776, 0.340267, -0.499366 } }
		},
		lightprops  = 
		{
			on  =  Y,
			color  =  { 255, 255, 255 },
			diffuse  =  { 0.733333, 0.658824, 0.423529 },
			specular  =  { 0, 0, 0 },
			ambient  =  { 0, 0, 0 },
			direction  =  { 0, 0, 1 },
			range  =  2000,
			cutoff  =  98.99998,
			type  =  L_DIRECT,
			theta  =  90,
			atten  =  { 1, 0, 0 }
		}
	}
};

events  = 
{
	{
		0.000, START_PSYS, { "ambi_gf_rtc_shipcushion_7" },
		{
			duration  =  300.000
		}
	},

	{
		0.000, ATTACH_ENTITY, { "ambi_gf_rtc_shipcushion_7", "ambi_Shipcushion_MKR" },
		{
			duration  =  300.000,
			offset  =  { 0, 0, 0 },
			up  =  Y_AXIS,
			front  =  NEG_Z_AXIS,
			target_part  =  "",
			target_type  =  ROOT,
			flags  =  POSITION + ORIENTATION
		}
	},

	{
		0.000, START_FOG_PROP_ANIM, { "ambi_Layer_Li_02_Shipdealer_ambi_int" },
		{
			duration  =  0.000,
			fogprops  = 
			{
				fogon  =  Y,
				fogcolor  =  { 96, 64, 32 },
				fogmode  =  F_LINEAR,
				fogstart  =  -10,
				fogend  =  200,
			}
		}
	}
};
