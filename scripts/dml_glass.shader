// {DEMO}LITION's dml_glass texture's shader.
// WARNING: modifying this file may stop my dml_glass textures from functioning correctly when in game.
//
textures/dml_glass/dml_glass_01
{
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dml_glass/dml_glass_01.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/dml_glass/tinfx_dark.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/dml_glass/dml_glass_01_b
{
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dml_glass/dml_glass_01_b.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/dml_glass/tinfx_dark.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/dml_glass/dml_glass_01_r
{
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dml_glass/dml_glass_01_r.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/dml_glass/tinfx_dark.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

