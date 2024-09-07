//***** Script file for bots/skins *****




models/players/doom/helmetglass_d
{
	{
		map models/players/doom/helmetglass_d.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/helmetscreen_d.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0 -0.2
	}
	{
		clampmap models/players/doom/helmetscreen2_d.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.35 
	}
	{
		map textures/unhsanct_netural/chrome_xn.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/doom/cruelglass
{
	{
		map models/players/doom/helmetglass_d.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/helmetscreen_c.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0 -0.2
	}
	{
		clampmap models/players/doom/helmetscreen2_c.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.35 
	}
	{
		map textures/unhsanct_red/chrome_r.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/doom/mstromglass
{
	{
		map models/players/doom/helmetglass_d.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/helmetscreen_m.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0 -0.2
	}
	{
		clampmap models/players/doom/helmetscreen2_m.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.35 
	}
	{
		map textures/unhsanct_blue/chrome_b.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/crash/janellabodya_d
{
	{
		map textures/unhsanct_netural/chrome_xn.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/crash/janellabodya_d.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/crash/haunted_n
{
	{
		map textures/unhsanct_red/chrome_r.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/crash/haunted_n.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/crash/cursed_n
{
	{
		map textures/unhsanct_blue/chrome_b.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/crash/cursed_n.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}