models/players/level2/level2adv
{
	{
		map models/players/level2/lvl2_fx.tga
		rgbGen identity
		tcMod scale 7 7
		tcMod scroll 5 -5
		tcMod rotate 360
	}
	{
		map models/players/level2/adv.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
	{
		map models/buildables/mgturret/ref_map.tga
		blendfunc gl_dst_color gl_one
		tcGen environment 
		detail
	}
}

models/players/level2/electric_s
{
	{
		map models/players/level2/electric.tga
		blendfunc add
		tcMod scroll 10 0.5
	}
}

models/weapons/level2/zzap2
{
	{
		map models/weapons/level2/zzap2.tga
		blendfunc add
	}
}

models/weapons/level2/zzap
{
	{
		map models/weapons/level2/zzap.tga
		blendfunc add
	}
}

