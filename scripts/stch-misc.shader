textures/stch-misc/barglass
{
	qer_editorimage textures/stch-misc/dm1_barglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.9
	{
		map textures/stch-misc/dm1_barglass.tga
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

textures/stch-misc/bookglass
{
	qer_editorimage textures/stch-misc/dm1_bookglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.9
	{
		map textures/stch-misc/dm1_bookglass.tga
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

textures/stch-misc/clockglass
{
	qer_editorimage textures/stch-misc/dm1_clockglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.9
	{
		map textures/stch-misc/dm1_clockglass.tga
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

textures/stch-misc/northglass
{
	qer_editorimage textures/stch-misc/dm1_northglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.9
	{
		map textures/stch-misc/dm1_northglass.tga
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

textures/stch-misc/fishmobile3
{
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-misc/fishmobile3.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-misc/fishmobile2
{
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-misc/fishmobile2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-misc/fishmobile1
{
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-misc/fishmobile1.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-misc/morrisw3
{
	surfaceparm nosteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-misc/morrisw3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/stch-misc/morrisw2
{
	surfaceparm nosteps
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/stch-misc/morrisw2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/stch-misc/ammo
{
	surfaceparm trans
	nopicmip
	{
		map textures/stch-misc/ammo.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/stch-misc/phonedialmetal
{
	qer_editorimage textures/stch-misc/phonedialmetal.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-misc/phonedialmetal.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

