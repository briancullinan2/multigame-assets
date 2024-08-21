textures/stch-organic/sun
{
	qer_editorimage textures/stch-organic/sun.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-organic/sun.tga
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

textures/stch-organic/busch
{
	qer_editorimage textures/stch-organic/busch.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/stch-organic/busch.tga
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

