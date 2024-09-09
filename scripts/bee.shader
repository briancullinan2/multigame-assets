
textures/bee/bee_spinemove
{
	qer_editorimage textures/bee/bee_spinemove.tga
	tessSize 128
	surfaceparm nonsolid
//	deformVertexes wave 100 sin 3 2 0 0.3
	deformVertexes bulge 3 10 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bee/bee_spinemove.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	
}

textures/bee/bee_metal7_nonsolid
{
	qer_editorimage textures/bee/bee_metal7_nonsolid.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bee/bee_metal7_nonsolid.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bee/bee_metal5_nonsolid
{
	qer_editorimage textures/bee/bee_metal5_nonsolid.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bee/bee_metal5_nonsolid.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bee/bee_metal1_nonsolid
{
	qer_editorimage textures/bee/bee_metal1_nonsolid.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bee/bee_metal1_nonsolid.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/bee/bee_bees
{	
	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		map textures/bee/bee_bees.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bee/bee_bees2
{	
	surfaceparm nonsolid
	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		map textures/bee/bee_bees2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bee/bee_metal_hive3
{	
	surfaceparm	metalsteps
        surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		map textures/bee/bee_metal_hive3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bee/bee_metaljump1
{
	{
		map textures/bee/bee_metaljump1.tga
		rgbGen identity
	}
	{
		map textures/bee/bee_metaljump2.tga
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
	}
	{
		map textures/bee/bee_metaljump3.tga
		blendfunc add
		rgbGen wave sin 0 1 0.5 0.8 
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


